package yd;

import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.a;

/* JADX INFO: renamed from: yd.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC11876d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a.g f104319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a.g f104320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a.AbstractC0838a f104321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    static final a.AbstractC0838a f104322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Scope f104323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Scope f104324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f104325g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f104326h;

    static {
        a.g gVar = new a.g();
        f104319a = gVar;
        a.g gVar2 = new a.g();
        f104320b = gVar2;
        C11874b c11874b = new C11874b();
        f104321c = c11874b;
        C11875c c11875c = new C11875c();
        f104322d = c11875c;
        f104323e = new Scope("profile");
        f104324f = new Scope("email");
        f104325g = new com.google.android.gms.common.api.a("SignIn.API", c11874b, gVar);
        f104326h = new com.google.android.gms.common.api.a("SignIn.INTERNAL_API", c11875c, gVar2);
    }
}
