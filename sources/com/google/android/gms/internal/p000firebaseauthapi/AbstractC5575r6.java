package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.firebase-auth-api.r6, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5575r6 extends AbstractC5233a2 implements Set {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private transient AbstractC5731z2 f51114b;

    AbstractC5575r6() {
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        return AbstractC5715y6.b(this, obj);
    }

    @Override // com.google.android.gms.internal.p000firebaseauthapi.AbstractC5233a2
    public AbstractC5731z2 f() {
        AbstractC5731z2 abstractC5731z2 = this.f51114b;
        if (abstractC5731z2 != null) {
            return abstractC5731z2;
        }
        AbstractC5731z2 abstractC5731z2I = i();
        this.f51114b = abstractC5731z2I;
        return abstractC5731z2I;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return AbstractC5715y6.a(this);
    }

    AbstractC5731z2 i() {
        return AbstractC5731z2.m(toArray());
    }
}
