package expo.modules.notifications;

import expo.modules.kotlin.exception.CodedException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.d;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\u00020\u0001B\u0013\u0012\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lexpo/modules/notifications/ModuleNotFoundException;", "Lexpo/modules/kotlin/exception/CodedException;", "Lkotlin/reflect/d;", "moduleClass", "<init>", "(Lkotlin/reflect/d;)V", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ModuleNotFoundException extends CodedException {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ModuleNotFoundException(d moduleClass) {
        super(moduleClass + " module not found", null, 2, null);
        Intrinsics.checkNotNullParameter(moduleClass, "moduleClass");
    }
}
