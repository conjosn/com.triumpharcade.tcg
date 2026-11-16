package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.q4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6027q4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static volatile C6027q4 f52626b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f52627a = new CopyOnWriteArrayList();

    private C6027q4() {
    }

    public static C6027q4 a() {
        if (f52626b == null) {
            synchronized (C6027q4.class) {
                try {
                    if (f52626b == null) {
                        f52626b = new C6027q4();
                    }
                } finally {
                }
            }
        }
        return f52626b;
    }

    public final void b(InterfaceC6010p4 interfaceC6010p4) {
        this.f52627a.add(0, interfaceC6010p4);
    }
}
