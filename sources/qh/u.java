package Qh;

import android.net.Uri;
import android.os.Bundle;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.WritableArray;
import com.facebook.react.bridge.WritableMap;
import expo.modules.kotlin.types.folly.FollyDynamicExtensionConverter;
import gn.EnumC7529b;
import java.io.File;
import java.net.URI;
import java.net.URL;
import java.util.Collection;
import java.util.Map;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public final class u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final u f18431a = new u();

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public interface a {
        WritableArray a();

        WritableMap createMap();
    }

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f18432a = new b();

        private b() {
        }

        @Override // Qh.u.a
        public WritableArray a() {
            return Arguments.createArray();
        }

        @Override // Qh.u.a
        public WritableMap createMap() {
            return Arguments.createMap();
        }
    }

    private u() {
    }

    public static /* synthetic */ Object b(u uVar, Object obj, a aVar, boolean z10, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            aVar = b.f18432a;
        }
        if ((i10 & 4) != 0) {
            z10 = false;
        }
        return uVar.a(obj, aVar, z10);
    }

    public static /* synthetic */ Object d(u uVar, Object obj, a aVar, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            aVar = b.f18432a;
        }
        return uVar.c(obj, aVar);
    }

    public final Object a(Object obj, a containerProvider, boolean z10) {
        Intrinsics.checkNotNullParameter(containerProvider, "containerProvider");
        if (obj == null || (obj instanceof Unit)) {
            return null;
        }
        return obj instanceof Bundle ? t.n((Bundle) obj, containerProvider) : obj instanceof Object[] ? t.k((Object[]) obj, containerProvider) : ((obj instanceof int[]) || (obj instanceof float[]) || (obj instanceof double[]) || (obj instanceof boolean[]) || (obj instanceof long[])) ? obj : obj instanceof byte[] ? FollyDynamicExtensionConverter.INSTANCE.put(obj) : obj instanceof Map ? z10 ? t.y((Map) obj) : t.o((Map) obj, containerProvider) : obj instanceof Enum ? t.p((Enum) obj) : obj instanceof Kh.e ? t.u((Kh.e) obj, containerProvider, null, 2, null) : obj instanceof URI ? t.s((URI) obj) : obj instanceof URL ? t.t((URL) obj) : obj instanceof Uri ? t.q((Uri) obj) : obj instanceof File ? t.r((File) obj) : obj instanceof Pair ? t.f((Pair) obj, containerProvider) : obj instanceof Long ? Double.valueOf(((Number) obj).longValue()) : obj instanceof kotlin.time.a ? Double.valueOf(kotlin.time.a.L(((kotlin.time.a) obj).Q(), EnumC7529b.f66638e)) : obj instanceof Ph.i ? ((Ph.i) obj).a() : obj instanceof Collection ? z10 ? t.v((Collection) obj) : t.e((Collection) obj, containerProvider) : obj;
    }

    public final Object c(Object obj, a containerProvider) {
        Intrinsics.checkNotNullParameter(containerProvider, "containerProvider");
        if (obj == null || (obj instanceof Unit)) {
            return null;
        }
        return obj instanceof Bundle ? t.n((Bundle) obj, containerProvider) : obj instanceof Object[] ? t.k((Object[]) obj, containerProvider) : obj instanceof int[] ? t.i((int[]) obj, containerProvider) : obj instanceof long[] ? t.j((long[]) obj, containerProvider) : obj instanceof float[] ? t.h((float[]) obj, containerProvider) : obj instanceof double[] ? t.g((double[]) obj, containerProvider) : obj instanceof boolean[] ? t.l((boolean[]) obj, containerProvider) : obj instanceof byte[] ? FollyDynamicExtensionConverter.INSTANCE.put(obj) : obj instanceof Map ? t.o((Map) obj, containerProvider) : obj instanceof Enum ? t.p((Enum) obj) : obj instanceof Kh.e ? t.u((Kh.e) obj, containerProvider, null, 2, null) : obj instanceof URI ? t.s((URI) obj) : obj instanceof URL ? t.t((URL) obj) : obj instanceof Uri ? t.q((Uri) obj) : obj instanceof File ? t.r((File) obj) : obj instanceof Pair ? t.f((Pair) obj, containerProvider) : obj instanceof Long ? Double.valueOf(((Number) obj).longValue()) : obj instanceof kotlin.time.a ? Double.valueOf(kotlin.time.a.L(((kotlin.time.a) obj).Q(), EnumC7529b.f66638e)) : obj instanceof Ph.i ? ((Ph.i) obj).a() : obj instanceof Collection ? t.e((Collection) obj, containerProvider) : obj;
    }
}
