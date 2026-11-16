package com.google.gson;

import com.google.gson.internal.bind.TypeAdapters;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public enum LongSerializationPolicy {
    DEFAULT { // from class: com.google.gson.LongSerializationPolicy.1
        @Override // com.google.gson.LongSerializationPolicy
        public JsonElement serialize(Long l10) {
            return l10 == null ? JsonNull.INSTANCE : new JsonPrimitive(l10);
        }

        @Override // com.google.gson.LongSerializationPolicy
        TypeAdapter<Number> typeAdapter() {
            return TypeAdapters.LONG;
        }
    },
    STRING { // from class: com.google.gson.LongSerializationPolicy.2
        @Override // com.google.gson.LongSerializationPolicy
        public JsonElement serialize(Long l10) {
            return l10 == null ? JsonNull.INSTANCE : new JsonPrimitive(l10.toString());
        }

        @Override // com.google.gson.LongSerializationPolicy
        TypeAdapter<Number> typeAdapter() {
            return TypeAdapters.LONG_AS_STRING;
        }
    };

    public abstract JsonElement serialize(Long l10);

    abstract TypeAdapter<Number> typeAdapter();
}
