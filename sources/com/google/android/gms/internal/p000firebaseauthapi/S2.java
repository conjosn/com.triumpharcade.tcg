package com.google.android.gms.internal.p000firebaseauthapi;

import Wc.AbstractC3550t;
import android.net.Uri;
import android.text.TextUtils;
import com.google.firebase.auth.D0;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class S2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private String f50269a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f50270b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f50271c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f50272d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f50273e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private C5413j3 f50274f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f50275g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private long f50276h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private long f50277i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f50278j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private D0 f50279k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List f50280l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private AbstractC5731z2 f50281m;

    public S2() {
        this.f50274f = new C5413j3();
        this.f50281m = AbstractC5731z2.B();
    }

    public final long a() {
        return this.f50276h;
    }

    public final S2 b(AbstractC5731z2 abstractC5731z2) {
        AbstractC3550t.l(abstractC5731z2);
        this.f50281m = abstractC5731z2;
        return this;
    }

    public final S2 c(D0 d02) {
        this.f50279k = d02;
        return this;
    }

    public final S2 d(String str) {
        this.f50272d = str;
        return this;
    }

    public final S2 e(List list) {
        AbstractC3550t.l(list);
        C5413j3 c5413j3 = new C5413j3();
        this.f50274f = c5413j3;
        c5413j3.b().addAll(list);
        return this;
    }

    public final S2 f(boolean z10) {
        this.f50278j = z10;
        return this;
    }

    public final long g() {
        return this.f50277i;
    }

    public final S2 h(String str) {
        this.f50270b = str;
        return this;
    }

    public final Uri i() {
        if (TextUtils.isEmpty(this.f50273e)) {
            return null;
        }
        return Uri.parse(this.f50273e);
    }

    public final S2 j(String str) {
        this.f50273e = str;
        return this;
    }

    public final AbstractC5731z2 k() {
        return this.f50281m;
    }

    public final D0 l() {
        return this.f50279k;
    }

    public final C5413j3 m() {
        return this.f50274f;
    }

    public final String n() {
        return this.f50272d;
    }

    public final String o() {
        return this.f50270b;
    }

    public final String p() {
        return this.f50269a;
    }

    public final String q() {
        return this.f50275g;
    }

    public final List r() {
        return this.f50280l;
    }

    public final List s() {
        return this.f50274f.b();
    }

    public final boolean t() {
        return this.f50271c;
    }

    public final boolean u() {
        return this.f50278j;
    }

    public S2(String str, String str2, boolean z10, String str3, String str4, C5413j3 c5413j3, String str5, String str6, long j10, long j11, boolean z11, D0 d02, List list, AbstractC5731z2 abstractC5731z2) {
        C5413j3 c5413j32;
        this.f50269a = str;
        this.f50270b = str2;
        this.f50271c = z10;
        this.f50272d = str3;
        this.f50273e = str4;
        if (c5413j3 == null) {
            c5413j32 = new C5413j3();
        } else {
            List listB = c5413j3.b();
            C5413j3 c5413j33 = new C5413j3();
            if (listB != null) {
                c5413j33.b().addAll(listB);
            }
            c5413j32 = c5413j33;
        }
        this.f50274f = c5413j32;
        this.f50275g = str6;
        this.f50276h = j10;
        this.f50277i = j11;
        this.f50278j = false;
        this.f50279k = null;
        this.f50280l = list == null ? new ArrayList() : list;
        this.f50281m = abstractC5731z2;
    }
}
