package com.google.android.gms.internal.p000firebaseauthapi;

import java.util.Iterator;
import java.util.List;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
final class Sd implements Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ List f50290a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final /* synthetic */ List f50291b;

    Sd(Td td2, List list, List list2) {
        this.f50290a = list;
        this.f50291b = list2;
        Objects.requireNonNull(td2);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new Ud(this.f50290a.iterator(), this.f50291b.iterator());
    }
}
