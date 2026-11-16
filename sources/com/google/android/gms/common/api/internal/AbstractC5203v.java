package com.google.android.gms.common.api.internal;

import Wc.AbstractC3550t;
import com.google.android.gms.common.C5210d;
import com.google.android.gms.common.api.a;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5203v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final C5210d[] f49425a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f49426b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f49427c;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.v$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private InterfaceC5199q f49428a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private C5210d[] f49430c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f49429b = true;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f49431d = 0;

        /* synthetic */ a(byte[] bArr) {
        }

        public AbstractC5203v a() {
            AbstractC3550t.b(this.f49428a != null, "execute parameter required");
            return new e0(this, this.f49430c, this.f49429b, this.f49431d);
        }

        public a b(InterfaceC5199q interfaceC5199q) {
            this.f49428a = interfaceC5199q;
            return this;
        }

        public a c(boolean z10) {
            this.f49429b = z10;
            return this;
        }

        public a d(C5210d... c5210dArr) {
            this.f49430c = c5210dArr;
            return this;
        }

        public a e(int i10) {
            this.f49431d = i10;
            return this;
        }

        final /* synthetic */ InterfaceC5199q f() {
            return this.f49428a;
        }
    }

    protected AbstractC5203v(C5210d[] c5210dArr, boolean z10, int i10) {
        this.f49425a = c5210dArr;
        boolean z11 = false;
        if (c5210dArr != null && z10) {
            z11 = true;
        }
        this.f49426b = z11;
        this.f49427c = i10;
    }

    public static a a() {
        return new a(null);
    }

    protected abstract void b(a.b bVar, TaskCompletionSource taskCompletionSource);

    public boolean c() {
        return this.f49426b;
    }

    public final C5210d[] d() {
        return this.f49425a;
    }

    public final int e() {
        return this.f49427c;
    }
}
