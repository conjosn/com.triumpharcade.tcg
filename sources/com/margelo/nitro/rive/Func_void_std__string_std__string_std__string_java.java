package com.margelo.nitro.rive;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u001e\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002¢\u0006\u0004\b\u0006\u0010\u0007J(\u0010\u000b\u001a\u00020\u00042\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0097\u0002¢\u0006\u0004\b\u000b\u0010\fR,\u0010\u0005\u001a\u001a\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/margelo/nitro/rive/Func_void_std__string_std__string_std__string_java;", "Lcom/margelo/nitro/rive/Func_void_std__string_std__string_std__string;", "Lkotlin/Function3;", "", "", "function", "<init>", "(LPl/n;)V", "level", "tag", "message", "invoke", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "LPl/n;", "rive-app_react-native_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class Func_void_std__string_std__string_std__string_java implements Func_void_std__string_std__string_std__string {
    private final Pl.n function;

    public Func_void_std__string_std__string_std__string_java(Pl.n function) {
        Intrinsics.checkNotNullParameter(function, "function");
        this.function = function;
    }

    @Override // com.margelo.nitro.rive.Func_void_std__string_std__string_std__string, Pl.n
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        invoke((String) obj, (String) obj2, (String) obj3);
        return Unit.INSTANCE;
    }

    @Override // com.margelo.nitro.rive.Func_void_std__string_std__string_std__string
    public void invoke(String level, String tag, String message) {
        Intrinsics.checkNotNullParameter(level, "level");
        Intrinsics.checkNotNullParameter(tag, "tag");
        Intrinsics.checkNotNullParameter(message, "message");
        this.function.invoke(level, tag, message);
    }
}
