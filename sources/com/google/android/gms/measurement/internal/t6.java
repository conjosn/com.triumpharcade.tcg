package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import com.google.android.gms.internal.measurement.C6097u7;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class t6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final long f53952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final C6097u7 f53953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final String f53954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Map f53955d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final wd.B f53956e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final long f53957f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final long f53958g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final long f53959h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int f53960i;

    /* synthetic */ t6(long j10, C6097u7 c6097u7, String str, Map map, wd.B b10, long j11, long j12, long j13, int i10, byte[] bArr) {
        this.f53952a = j10;
        this.f53953b = c6097u7;
        this.f53954c = str;
        this.f53955d = map;
        this.f53956e = b10;
        this.f53957f = j11;
        this.f53958g = j12;
        this.f53959h = j13;
        this.f53960i = i10;
    }

    public final C6214c6 a() {
        return new C6214c6(this.f53954c, this.f53955d, this.f53956e, null);
    }

    public final X5 b() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f53955d.entrySet()) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        long j10 = this.f53952a;
        C6097u7 c6097u7 = this.f53953b;
        String str = this.f53954c;
        wd.B b10 = this.f53956e;
        return new X5(j10, c6097u7.e(), str, bundle, b10.zza(), this.f53958g, "");
    }

    public final long c() {
        return this.f53952a;
    }

    public final C6097u7 d() {
        return this.f53953b;
    }

    public final String e() {
        return this.f53954c;
    }

    public final wd.B f() {
        return this.f53956e;
    }

    public final long g() {
        return this.f53957f;
    }

    public final long h() {
        return this.f53959h;
    }

    public final int i() {
        return this.f53960i;
    }
}
