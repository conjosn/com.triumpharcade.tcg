package androidx.compose.ui.platform;

import H0.r;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: androidx.compose.ui.platform.w0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C3926w0 implements H0.r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final /* synthetic */ H0.r f33887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Function0 f33888b;

    public C3926w0(H0.r rVar, Function0 function0) {
        this.f33887a = rVar;
        this.f33888b = function0;
    }

    @Override // H0.r
    public boolean a(Object obj) {
        return this.f33887a.a(obj);
    }

    public final void b() {
        this.f33888b.invoke();
    }

    @Override // H0.r
    public r.a c(String str, Function0 function0) {
        return this.f33887a.c(str, function0);
    }

    @Override // H0.r
    public Map e() {
        return this.f33887a.e();
    }

    @Override // H0.r
    public Object f(String str) {
        return this.f33887a.f(str);
    }
}
