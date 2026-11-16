package com.horcrux.svg;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: com.horcrux.svg.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
enum EnumC6643v {
    OBJECT_BOUNDING_BOX("objectBoundingBox"),
    USER_SPACE_ON_USE("userSpaceOnUse");


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final Map f57689d = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f57691a;

    static {
        for (EnumC6643v enumC6643v : values()) {
            f57689d.put(enumC6643v.f57691a, enumC6643v);
        }
    }

    EnumC6643v(String str) {
        this.f57691a = str;
    }

    static EnumC6643v c(String str) {
        Map map = f57689d;
        if (map.containsKey(str)) {
            return (EnumC6643v) map.get(str);
        }
        throw new IllegalArgumentException("Unknown 'Unit' Value: " + str);
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.f57691a;
    }
}
