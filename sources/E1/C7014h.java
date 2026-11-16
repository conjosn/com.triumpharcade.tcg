package e1;

import L0.m;
import android.view.KeyEvent;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: e1.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
final class C7014h extends m.c implements InterfaceC7013g {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private Function1 f61376x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private Function1 f61377y;

    public C7014h(Function1 function1, Function1 function12) {
        this.f61376x = function1;
        this.f61377y = function12;
    }

    @Override // e1.InterfaceC7013g
    public boolean D1(KeyEvent keyEvent) {
        Function1 function1 = this.f61376x;
        if (function1 != null) {
            return ((Boolean) function1.invoke(C7008b.a(keyEvent))).booleanValue();
        }
        return false;
    }

    @Override // e1.InterfaceC7013g
    public boolean d1(KeyEvent keyEvent) {
        Function1 function1 = this.f61377y;
        if (function1 != null) {
            return ((Boolean) function1.invoke(C7008b.a(keyEvent))).booleanValue();
        }
        return false;
    }

    public final void g3(Function1 function1) {
        this.f61376x = function1;
    }

    public final void h3(Function1 function1) {
        this.f61377y = function1;
    }
}
