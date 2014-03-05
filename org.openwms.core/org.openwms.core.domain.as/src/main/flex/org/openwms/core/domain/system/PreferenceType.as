/**
 * Generated by Gas3 v2.0.0 (Granite Data Services).
 *
 * WARNING: DO NOT CHANGE THIS FILE. IT MAY BE OVERWRITTEN EACH TIME YOU USE
 * THE GENERATOR.
 */

package org.openwms.core.domain.system {

    import org.granite.util.Enum;

    [Bindable]
    [RemoteClass(alias="org.openwms.core.domain.system.PreferenceType")]
    public class PreferenceType extends Enum {

        public static const FLOAT:PreferenceType = new PreferenceType("FLOAT", _);
        public static const STRING:PreferenceType = new PreferenceType("STRING", _);
        public static const INT:PreferenceType = new PreferenceType("INT", _);
        public static const OBJECT:PreferenceType = new PreferenceType("OBJECT", _);

        function PreferenceType(value:String = null, restrictor:* = null) {
            super((value || FLOAT.name), restrictor);
        }

        override protected function getConstants():Array {
            return constants;
        }

        public static function get constants():Array {
            return [FLOAT, STRING, INT, OBJECT];
        }

        public static function valueOf(name:String):PreferenceType {
            return PreferenceType(FLOAT.constantOf(name));
        }
    }
}