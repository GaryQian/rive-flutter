/// Core automatically generated
/// lib/src/generated/animation/state_transition_base.dart.
/// Do not modify manually.

import 'package:rive/src/generated/animation/state_machine_layer_component_base.dart';
import 'package:rive/src/rive_core/animation/state_machine_layer_component.dart';

abstract class StateTransitionBase extends StateMachineLayerComponent {
  static const int typeKey = 65;
  @override
  int get coreType => StateTransitionBase.typeKey;
  @override
  Set<int> get coreTypes =>
      {StateTransitionBase.typeKey, StateMachineLayerComponentBase.typeKey};

  /// --------------------------------------------------------------------------
  /// StateToId field with key 151.
  int _stateToId;
  static const int stateToIdPropertyKey = 151;

  /// Id of the state this transition originates from.
  int get stateToId => _stateToId;

  /// Change the [_stateToId] field value.
  /// [stateToIdChanged] will be invoked only if the field's value has changed.
  set stateToId(int value) {
    if (_stateToId == value) {
      return;
    }
    int from = _stateToId;
    _stateToId = value;
    stateToIdChanged(from, value);
  }

  void stateToIdChanged(int from, int to);

  /// --------------------------------------------------------------------------
  /// Flags field with key 152.
  int _flags = 0;
  static const int flagsPropertyKey = 152;
  int get flags => _flags;

  /// Change the [_flags] field value.
  /// [flagsChanged] will be invoked only if the field's value has changed.
  set flags(int value) {
    if (_flags == value) {
      return;
    }
    int from = _flags;
    _flags = value;
    flagsChanged(from, value);
  }

  void flagsChanged(int from, int to);

  /// --------------------------------------------------------------------------
  /// Duration field with key 158.
  int _duration = 0;
  static const int durationPropertyKey = 158;

  /// Duration of the trasition (mix time) in milliseconds.
  int get duration => _duration;

  /// Change the [_duration] field value.
  /// [durationChanged] will be invoked only if the field's value has changed.
  set duration(int value) {
    if (_duration == value) {
      return;
    }
    int from = _duration;
    _duration = value;
    durationChanged(from, value);
  }

  void durationChanged(int from, int to);
}
