package H6;

import G6.k;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.internal.Intrinsics;
import o6.InterfaceC9725a;
import t6.InterfaceC10869a;
import t6.InterfaceC10870b;
import t6.InterfaceC10871c;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class e implements InterfaceC10869a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final ExecutorService f8958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final InterfaceC9725a f8959b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final g f8960c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final h f8961d;

    public e(ExecutorService executorService, InterfaceC9725a internalLogger, g dataStoreFileReader, h datastoreFileWriter) {
        Intrinsics.checkNotNullParameter(executorService, "executorService");
        Intrinsics.checkNotNullParameter(internalLogger, "internalLogger");
        Intrinsics.checkNotNullParameter(dataStoreFileReader, "dataStoreFileReader");
        Intrinsics.checkNotNullParameter(datastoreFileWriter, "datastoreFileWriter");
        this.f8958a = executorService;
        this.f8959b = internalLogger;
        this.f8960c = dataStoreFileReader;
        this.f8961d = datastoreFileWriter;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void h(e eVar) {
        eVar.f8961d.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void i(e eVar, String str, InterfaceC10871c interfaceC10871c) {
        eVar.f8961d.b(str, interfaceC10871c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void j(e eVar, String str, Object obj, U6.c cVar, InterfaceC10871c interfaceC10871c, int i10) {
        eVar.f8961d.f(str, obj, cVar, interfaceC10871c, i10);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void k(e eVar, String str, k kVar, Integer num, InterfaceC10870b interfaceC10870b) {
        eVar.f8960c.d(str, kVar, num, interfaceC10870b);
    }

    @Override // t6.InterfaceC10869a
    public void a(final String key, final Object data, final int i10, final InterfaceC10871c interfaceC10871c, final U6.c serializer) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(data, "data");
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        S6.b.a(this.f8958a, "dataStoreWrite", this.f8959b, new Runnable() { // from class: H6.a
            @Override // java.lang.Runnable
            public final void run() {
                e.j(this.f8943a, key, data, serializer, interfaceC10871c, i10);
            }
        });
    }

    @Override // t6.InterfaceC10869a
    public void b(final String key, final InterfaceC10871c interfaceC10871c) {
        Intrinsics.checkNotNullParameter(key, "key");
        S6.b.a(this.f8958a, "dataStoreRemove", this.f8959b, new Runnable() { // from class: H6.c
            @Override // java.lang.Runnable
            public final void run() {
                e.i(this.f8954a, key, interfaceC10871c);
            }
        });
    }

    @Override // t6.InterfaceC10869a
    public void c(final String key, final Integer num, final InterfaceC10870b callback, final k deserializer) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(callback, "callback");
        Intrinsics.checkNotNullParameter(deserializer, "deserializer");
        S6.b.a(this.f8958a, "dataStoreRead", this.f8959b, new Runnable() { // from class: H6.b
            @Override // java.lang.Runnable
            public final void run() {
                e.k(this.f8949a, key, deserializer, num, callback);
            }
        });
    }

    @Override // t6.InterfaceC10869a
    public void clearAllData() {
        S6.b.a(this.f8958a, "dataStoreClearAllData", this.f8959b, new Runnable() { // from class: H6.d
            @Override // java.lang.Runnable
            public final void run() {
                e.h(this.f8957a);
            }
        });
    }
}
