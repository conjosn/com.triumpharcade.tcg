package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.pm.PackageManager;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.f9, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C5846f9 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f52270a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ge.x f52271b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ge.x f52272c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ge.x f52273d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ge.x f52274e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ge.x f52275f;

    /* synthetic */ C5846f9(byte[] bArr) {
    }

    public final C5846f9 a(Context context) {
        this.f52270a = context;
        return this;
    }

    public final C5880h9 b() {
        ge.q.q(this.f52270a);
        if (this.f52271b == null) {
            this.f52271b = C5880h9.f52332n;
        }
        if (this.f52272c == null) {
            final Context context = this.f52270a;
            int i10 = C5880h9.f52333o;
            this.f52272c = ge.y.a(new ge.x() { // from class: com.google.android.gms.internal.measurement.k9
                @Override // ge.x
                public final /* synthetic */ Object get() {
                    int i11 = C5880h9.f52333o;
                    return new L9(AbstractC6047r8.a(context));
                }
            });
        }
        if (this.f52273d == null) {
            this.f52273d = new ge.x() { // from class: com.google.android.gms.internal.measurement.e9
                @Override // ge.x
                public final /* synthetic */ Object get() {
                    return this.f52232a.c();
                }
            };
        }
        if (this.f52274e == null) {
            Context context2 = this.f52270a;
            int i11 = C5880h9.f52333o;
            final ArrayList arrayList = new ArrayList();
            Collections.addAll(arrayList, Bc.i(context2).a(), new Ic());
            this.f52274e = ge.y.a(new ge.x() { // from class: com.google.android.gms.internal.measurement.j9
                @Override // ge.x
                public final /* synthetic */ Object get() {
                    int i12 = C5880h9.f52333o;
                    return new C6170yc(arrayList);
                }
            });
        }
        if (this.f52275f == null) {
            this.f52275f = new ge.x() { // from class: com.google.android.gms.internal.measurement.d9
                @Override // ge.x
                public final /* synthetic */ Object get() {
                    return this.f52214a.d();
                }
            };
        }
        return new C5880h9(this.f52270a, this.f52271b, this.f52272c, this.f52273d, this.f52274e, this.f52275f, null);
    }

    final /* synthetic */ ge.n c() {
        return ge.n.d(new Lb(this.f52271b, 10));
    }

    final /* synthetic */ ge.n d() {
        Context context = this.f52270a;
        int i10 = C5880h9.f52333o;
        try {
            return ge.n.d(context.getPackageManager().getApplicationInfo("com.google.android.gms", 0));
        } catch (PackageManager.NameNotFoundException unused) {
            return ge.n.a();
        }
    }
}
