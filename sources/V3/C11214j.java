package v3;

import android.view.Surface;
import k3.C8360v;

/* JADX INFO: renamed from: v3.j, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public class C11214j extends C8360v {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f99857d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f99858e;

    public C11214j(Throwable th2, k3.w wVar, Surface surface) {
        super(th2, wVar);
        this.f99857d = System.identityHashCode(surface);
        this.f99858e = surface == null || surface.isValid();
    }
}
