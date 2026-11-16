package com.google.common.util.concurrent;

import java.util.concurrent.Callable;

/* JADX INFO: renamed from: com.google.common.util.concurrent.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6429m {
    public static Callable b(final Object obj) {
        return new Callable() { // from class: com.google.common.util.concurrent.l
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return AbstractC6429m.a(obj);
            }
        };
    }

    public static /* synthetic */ Object a(Object obj) {
        return obj;
    }
}
