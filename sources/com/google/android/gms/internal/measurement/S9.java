package com.google.android.gms.internal.measurement;

import app.rive.semantics.SemanticState;
import java.io.Closeable;
import java.util.zip.Inflater;
import java.util.zip.InflaterInputStream;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class S9 implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Inflater f51935a = new Inflater(true);

    private S9() {
    }

    public static S9 a() {
        return new S9();
    }

    public final Object c(byte[] bArr, R9 r92) {
        this.f51935a.setInput(bArr);
        try {
            return U9.d(AbstractC6175z0.h(new P9(this), SemanticState.Obscured));
        } finally {
            this.f51935a.reset();
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.f51935a.end();
    }

    public final Object d(AbstractC6175z0 abstractC6175z0, R9 r92) {
        int iC = abstractC6175z0.c();
        try {
            return U9.d(AbstractC6175z0.h(new InflaterInputStream(new Q9(this, abstractC6175z0), this.f51935a, iC < 0 ? 4096 : Math.min(iC, SemanticState.Obscured)), SemanticState.Obscured));
        } finally {
            this.f51935a.reset();
        }
    }

    final /* synthetic */ Inflater e() {
        return this.f51935a;
    }
}
