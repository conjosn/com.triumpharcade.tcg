package com.google.android.gms.internal.p000firebaseauthapi;

import java.security.Provider;
import java.security.Security;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class bj {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final bj f50556b = new bj(new C5270c());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final bj f50557c = new bj(new C5350g());

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final bj f50558d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final bj f50559e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final bj f50560f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final fj f50561a;

    static {
        new bj(new C5390i());
        new bj(new C5330f());
        f50558d = new bj(new jj());
        f50559e = new bj(new C5290d());
        f50560f = new bj(new C5310e());
    }

    private bj(hj hjVar) {
        if (Ba.b()) {
            this.f50561a = new gj(hjVar);
        } else if (AbstractC5588s.a()) {
            this.f50561a = new ej(hjVar);
        } else {
            this.f50561a = new dj(hjVar);
        }
    }

    public static List b(String... strArr) {
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            Provider provider = Security.getProvider(str);
            if (provider != null) {
                arrayList.add(provider);
            }
        }
        return arrayList;
    }

    public final Object a(String str) {
        return this.f50561a.zza(str);
    }
}
