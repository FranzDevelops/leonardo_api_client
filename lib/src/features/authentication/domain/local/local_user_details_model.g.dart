// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'local_user_details_model.dart';

// **************************************************************************
// TypeAdapterGenerator
// **************************************************************************

class LocalUserDetailsAdapter extends TypeAdapter<LocalUserDetails> {
  @override
  final int typeId = 0;

  @override
  LocalUserDetails read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return LocalUserDetails(
      userDetails: (fields[0] as List).cast<LocalUserDetail>(),
    );
  }

  @override
  void write(BinaryWriter writer, LocalUserDetails obj) {
    writer
      ..writeByte(1)
      ..writeByte(0)
      ..write(obj.userDetails);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocalUserDetailsAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class LocalUserDetailAdapter extends TypeAdapter<LocalUserDetail> {
  @override
  final int typeId = 1;

  @override
  LocalUserDetail read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return LocalUserDetail(
      user: fields[0] as LocalUser,
      tokenRenewalDate: fields[1] as DateTime?,
      subscriptionTokens: fields[2] as int?,
      subscriptionGptTokens: fields[3] as int?,
      subscriptionModelTokens: fields[4] as int?,
      apiConcurrencySlots: fields[5] as int?,
    );
  }

  @override
  void write(BinaryWriter writer, LocalUserDetail obj) {
    writer
      ..writeByte(6)
      ..writeByte(0)
      ..write(obj.user)
      ..writeByte(1)
      ..write(obj.tokenRenewalDate)
      ..writeByte(2)
      ..write(obj.subscriptionTokens)
      ..writeByte(3)
      ..write(obj.subscriptionGptTokens)
      ..writeByte(4)
      ..write(obj.subscriptionModelTokens)
      ..writeByte(5)
      ..write(obj.apiConcurrencySlots);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocalUserDetailAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}

class LocalUserAdapter extends TypeAdapter<LocalUser> {
  @override
  final int typeId = 2;

  @override
  LocalUser read(BinaryReader reader) {
    final numOfFields = reader.readByte();
    final fields = <int, dynamic>{
      for (int i = 0; i < numOfFields; i++) reader.readByte(): reader.read(),
    };
    return LocalUser(
      id: fields[0] as String,
      username: fields[1] as String,
    );
  }

  @override
  void write(BinaryWriter writer, LocalUser obj) {
    writer
      ..writeByte(2)
      ..writeByte(0)
      ..write(obj.id)
      ..writeByte(1)
      ..write(obj.username);
  }

  @override
  int get hashCode => typeId.hashCode;

  @override
  bool operator ==(Object other) =>
      identical(this, other) ||
      other is LocalUserAdapter &&
          runtimeType == other.runtimeType &&
          typeId == other.typeId;
}
