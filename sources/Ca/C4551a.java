package ca;

import aa.C3752c;
import android.graphics.drawable.Animatable;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: ca.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C4551a extends C3752c {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final b f40879b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private long f40880c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f40881d = -1;

    public C4551a(b bVar) {
        this.f40879b = bVar;
    }

    @Override // aa.C3752c, aa.InterfaceC3753d
    public void n(String id2, Object obj, Animatable animatable) {
        Intrinsics.checkNotNullParameter(id2, "id");
        long jCurrentTimeMillis = System.currentTimeMillis();
        this.f40881d = jCurrentTimeMillis;
        b bVar = this.f40879b;
        if (bVar != null) {
            bVar.a(jCurrentTimeMillis - this.f40880c);
        }
    }

    @Override // aa.C3752c, aa.InterfaceC3753d
    public void r(String id2, Object obj) {
        Intrinsics.checkNotNullParameter(id2, "id");
        this.f40880c = System.currentTimeMillis();
    }
}
