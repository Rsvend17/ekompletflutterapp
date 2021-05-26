import 'package:ekompletflutterapp/data_providers/environment.dart' as env;

import 'package:grpc/grpc.dart';

/// Establish a channel to the back-end to do RPC.
class ServerChannel {
  /// Implemented as a singleton
  static final ServerChannel _serverChannel = ServerChannel._internal();
  var _channel;

  get channel => _channel;

  factory ServerChannel() {
    return _serverChannel;
  }

  /// Creates the channel when the singleton is instantiated
  ServerChannel._internal() {
    _channel = ClientChannel(
      env.getVar("SERVER_HOST"),
      port: env.getVar<int>("PORT"),
      options: ChannelOptions(
        credentials: (ChannelCredentials.insecure()),
      ),
    );
  }
}