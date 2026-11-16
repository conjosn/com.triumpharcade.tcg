package e1;

import android.view.KeyEvent;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: e1.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C7008b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final KeyEvent f61369a;

    private /* synthetic */ C7008b(KeyEvent keyEvent) {
        this.f61369a = keyEvent;
    }

    public static final /* synthetic */ C7008b a(KeyEvent keyEvent) {
        return new C7008b(keyEvent);
    }

    public static boolean c(KeyEvent keyEvent, Object obj) {
        return (obj instanceof C7008b) && Intrinsics.areEqual(keyEvent, ((C7008b) obj).f());
    }

    public static int d(KeyEvent keyEvent) {
        return keyEvent.hashCode();
    }

    public static String e(KeyEvent keyEvent) {
        return "KeyEvent(nativeKeyEvent=" + keyEvent + ')';
    }

    public boolean equals(Object obj) {
        return c(this.f61369a, obj);
    }

    public final /* synthetic */ KeyEvent f() {
        return this.f61369a;
    }

    public int hashCode() {
        return d(this.f61369a);
    }

    public String toString() {
        return e(this.f61369a);
    }

    public static KeyEvent b(KeyEvent keyEvent) {
        return keyEvent;
    }
}
