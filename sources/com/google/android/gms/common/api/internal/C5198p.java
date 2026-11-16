package com.google.android.gms.common.api.internal;

import Wc.AbstractC3550t;
import com.google.android.gms.common.C5210d;
import com.google.android.gms.common.api.internal.C5194l;

/* JADX INFO: renamed from: com.google.android.gms.common.api.internal.p, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class C5198p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC5197o f49402a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC5205x f49403b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Runnable f49404c;

    /* JADX INFO: renamed from: com.google.android.gms.common.api.internal.p$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private InterfaceC5199q f49405a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private InterfaceC5199q f49406b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private C5194l f49408d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private C5210d[] f49409e;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private int f49411g;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private Runnable f49407c = Z.f49331a;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f49410f = true;

        /* synthetic */ a(byte[] bArr) {
        }

        public C5198p a() {
            AbstractC3550t.b(this.f49405a != null, "Must set register function");
            AbstractC3550t.b(this.f49406b != null, "Must set unregister function");
            AbstractC3550t.b(this.f49408d != null, "Must set holder");
            return new C5198p(new X(this, this.f49408d, this.f49409e, this.f49410f, this.f49411g), new Y(this, (C5194l.a) AbstractC3550t.m(this.f49408d.b(), "Key must not be null")), this.f49407c, null);
        }

        public a b(InterfaceC5199q interfaceC5199q) {
            this.f49405a = interfaceC5199q;
            return this;
        }

        public a c(boolean z10) {
            this.f49410f = z10;
            return this;
        }

        public a d(C5210d... c5210dArr) {
            this.f49409e = c5210dArr;
            return this;
        }

        public a e(int i10) {
            this.f49411g = i10;
            return this;
        }

        public a f(InterfaceC5199q interfaceC5199q) {
            this.f49406b = interfaceC5199q;
            return this;
        }

        public a g(C5194l c5194l) {
            this.f49408d = c5194l;
            return this;
        }

        final /* synthetic */ InterfaceC5199q h() {
            return this.f49405a;
        }

        final /* synthetic */ InterfaceC5199q i() {
            return this.f49406b;
        }
    }

    /* synthetic */ C5198p(AbstractC5197o abstractC5197o, AbstractC5205x abstractC5205x, Runnable runnable, byte[] bArr) {
        this.f49402a = abstractC5197o;
        this.f49403b = abstractC5205x;
        this.f49404c = runnable;
    }

    public static a a() {
        return new a(null);
    }
}
