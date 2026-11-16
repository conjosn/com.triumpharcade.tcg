package com.google.android.gms.internal.measurement;

import android.content.Context;
import he.AbstractC7770E;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Na {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ge.g f51769a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final boolean f51770b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final AbstractC7770E f51771c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile String f51772d = null;

    Na(ge.g gVar, boolean z10, boolean z11, boolean z12, boolean z13, AbstractC7770E abstractC7770E) {
        this.f51769a = gVar;
        this.f51770b = z12;
        this.f51771c = abstractC7770E;
    }

    final String a(Context context) {
        String str = this.f51772d;
        if (str != null) {
            return str;
        }
        String str2 = (String) this.f51769a.apply(context);
        this.f51772d = str2;
        return str2;
    }

    final boolean b() {
        return this.f51770b;
    }

    final AbstractC7770E c() {
        return this.f51771c;
    }
}
