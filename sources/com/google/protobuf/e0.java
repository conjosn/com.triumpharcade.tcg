package com.google.protobuf;

import com.google.protobuf.C;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public enum e0 implements C.a {
    NULL_VALUE(0),
    UNRECOGNIZED(-1);


    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final C.b f57050d = new C.b() { // from class: com.google.protobuf.e0.a
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f57052a;

    e0(int i10) {
        this.f57052a = i10;
    }

    @Override // com.google.protobuf.C.a
    public final int a() {
        if (this != UNRECOGNIZED) {
            return this.f57052a;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }
}
