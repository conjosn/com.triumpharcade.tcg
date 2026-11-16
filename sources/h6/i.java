package H6;

import G6.k;
import kotlin.jvm.internal.Intrinsics;
import t6.InterfaceC10869a;
import t6.InterfaceC10870b;
import t6.InterfaceC10871c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class i implements InterfaceC10869a {
    @Override // t6.InterfaceC10869a
    public void a(String key, Object data, int i10, InterfaceC10871c interfaceC10871c, U6.c serializer) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
    }

    @Override // t6.InterfaceC10869a
    public void b(String key, InterfaceC10871c interfaceC10871c) {
        Intrinsics.checkNotNullParameter(key, "key");
    }

    @Override // t6.InterfaceC10869a
    public void c(String key, Integer num, InterfaceC10870b callback, k deserializer) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
    }

    @Override // t6.InterfaceC10869a
    public void clearAllData() {
    }
}
