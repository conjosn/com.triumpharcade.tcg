package com.google.android.gms.internal.measurement;

import android.net.Uri;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.wc, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C6136wc {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final InterfaceC5798cd f52803a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List f52804b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List f52805c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Uri f52806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final Uri f52807e;

    C6136wc(C6119vc c6119vc) {
        this.f52803a = c6119vc.f();
        this.f52804b = c6119vc.g();
        this.f52805c = c6119vc.h();
        this.f52806d = c6119vc.i();
        this.f52807e = c6119vc.j();
    }

    public final InterfaceC5798cd a() {
        return this.f52803a;
    }

    public final Uri b() {
        return this.f52807e;
    }

    public final List c(InputStream inputStream) {
        C6085tc c6085tcA;
        ArrayList arrayList = new ArrayList();
        arrayList.add(inputStream);
        List list = this.f52805c;
        if (!list.isEmpty() && (c6085tcA = C6085tc.a(list, this.f52806d, inputStream)) != null) {
            arrayList.add(c6085tcA);
        }
        Iterator it = this.f52804b.iterator();
        if (!it.hasNext()) {
            Collections.reverse(arrayList);
            return arrayList;
        }
        android.support.v4.media.session.b.a(it.next());
        throw null;
    }

    public final List d(OutputStream outputStream) {
        C6102uc c6102ucA;
        ArrayList arrayList = new ArrayList();
        arrayList.add(outputStream);
        List list = this.f52805c;
        if (!list.isEmpty() && (c6102ucA = C6102uc.a(list, this.f52806d, outputStream)) != null) {
            arrayList.add(c6102ucA);
        }
        Iterator it = this.f52804b.iterator();
        if (!it.hasNext()) {
            Collections.reverse(arrayList);
            return arrayList;
        }
        android.support.v4.media.session.b.a(it.next());
        throw null;
    }

    public final boolean e() {
        return !this.f52804b.isEmpty();
    }
}
