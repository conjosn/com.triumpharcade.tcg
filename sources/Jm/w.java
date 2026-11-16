package jm;

import java.lang.reflect.Field;
import java.lang.reflect.Type;
import jm.E;
import kotlin.jvm.internal.Intrinsics;
import tm.InterfaceC10960n;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class w extends y implements InterfaceC10960n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Field f72833a;

    public w(Field member) {
        Intrinsics.checkNotNullParameter(member, "member");
        this.f72833a = member;
    }

    @Override // tm.InterfaceC10960n
    public boolean I() {
        return R().isEnumConstant();
    }

    @Override // tm.InterfaceC10960n
    public boolean N() {
        return false;
    }

    @Override // jm.y
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public Field R() {
        return this.f72833a;
    }

    @Override // tm.InterfaceC10960n
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public E getType() {
        E.a aVar = E.f72781a;
        Type genericType = R().getGenericType();
        Intrinsics.checkNotNullExpressionValue(genericType, "getGenericType(...)");
        return aVar.a(genericType);
    }
}
