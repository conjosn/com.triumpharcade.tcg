package yk;

import android.os.Bundle;
import c2.AbstractC4471d;
import com.google.gson.Gson;
import io.intercom.android.sdk.m5.navigation.transitions.TransitionArgs;
import kotlin.jvm.internal.Intrinsics;
import l4.s0;

/* JADX INFO: renamed from: yk.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC12122a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final s0 f105771a = new C1624a();

    /* JADX INFO: renamed from: yk.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C1624a extends s0 {
        C1624a() {
            super(false);
        }

        private final TransitionArgs n(String str) {
            Object objFromJson = new Gson().fromJson(str, (Class<Object>) TransitionArgs.class);
            Intrinsics.checkNotNullExpressionValue(objFromJson, "fromJson(...)");
            return (TransitionArgs) objFromJson;
        }

        @Override // l4.s0
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public TransitionArgs a(Bundle bundle, String key) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            TransitionArgs transitionArgs = (TransitionArgs) AbstractC4471d.a(bundle, key, TransitionArgs.class);
            return transitionArgs == null ? new TransitionArgs(null, null, null, null, 15, null) : transitionArgs;
        }

        @Override // l4.s0
        public TransitionArgs l(String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            return n(value);
        }

        @Override // l4.s0
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void h(Bundle bundle, String key, TransitionArgs value) {
            Intrinsics.checkNotNullParameter(bundle, "bundle");
            Intrinsics.checkNotNullParameter(key, "key");
            Intrinsics.checkNotNullParameter(value, "value");
            bundle.putParcelable(key, value);
        }
    }

    public static final s0 a() {
        return f105771a;
    }
}
