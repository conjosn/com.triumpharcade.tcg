package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class Df {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final AbstractC5617t8 f49669a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Ji f49670b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f49671c;

    private Df(Ji ji2) {
        this(ji2, false, C5699xa.f51299b, Integer.MAX_VALUE);
    }

    public static Df b(char c10) {
        final C5658v9 c5658v9 = new C5658v9(c10);
        AbstractC5327eg.c(c5658v9);
        return new Df(new Ji() { // from class: com.google.android.gms.internal.firebase-auth-api.gh
            @Override // com.google.android.gms.internal.p000firebaseauthapi.Ji
            public final Iterator a(Df df2, CharSequence charSequence) {
                return new C5408ii(df2, charSequence, c5658v9);
            }
        });
    }

    public static Df c(String str) {
        final AbstractC5740zb abstractC5740zbA = Bd.a(str);
        if (abstractC5740zbA.a("").d()) {
            throw new IllegalArgumentException(Bd.c("The pattern may not match the empty string: %s", abstractC5740zbA));
        }
        return new Df(new Ji() { // from class: com.google.android.gms.internal.firebase-auth-api.Fg
            @Override // com.google.android.gms.internal.p000firebaseauthapi.Ji
            public final Iterator a(Df df2, CharSequence charSequence) {
                return new Hh(df2, charSequence, abstractC5740zbA.a(charSequence));
            }
        });
    }

    public final List d(CharSequence charSequence) {
        AbstractC5327eg.c(charSequence);
        Iterator itA = this.f49670b.a(this, charSequence);
        ArrayList arrayList = new ArrayList();
        while (itA.hasNext()) {
            arrayList.add((String) itA.next());
        }
        return Collections.unmodifiableList(arrayList);
    }

    private Df(Ji ji2, boolean z10, AbstractC5617t8 abstractC5617t8, int i10) {
        this.f49670b = ji2;
        this.f49669a = abstractC5617t8;
        this.f49671c = Integer.MAX_VALUE;
    }
}
