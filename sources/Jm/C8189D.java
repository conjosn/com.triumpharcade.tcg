package jm;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Member;
import java.lang.reflect.Method;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: jm.D, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class C8189D extends y implements tm.w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Object f72780a;

    public C8189D(Object recordComponent) {
        Intrinsics.checkNotNullParameter(recordComponent, "recordComponent");
        this.f72780a = recordComponent;
    }

    @Override // jm.y
    public Member R() throws IllegalAccessException, InvocationTargetException {
        Method methodC = C8190a.f72790a.c(this.f72780a);
        if (methodC != null) {
            return methodC;
        }
        throw new NoSuchMethodError("Can't find `getAccessor` method");
    }

    @Override // tm.w
    public boolean b() {
        return false;
    }

    @Override // tm.w
    public tm.x getType() throws IllegalAccessException, InvocationTargetException {
        Class clsD = C8190a.f72790a.d(this.f72780a);
        if (clsD != null) {
            return new s(clsD);
        }
        throw new NoSuchMethodError("Can't find `getType` method");
    }
}
