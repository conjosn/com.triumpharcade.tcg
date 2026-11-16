package com.margelo.nitro.rive;

import android.util.Log;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f57997a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static boolean f57998b;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void a() {
            if (J.f57998b) {
                return;
            }
            try {
                Log.i("riveOnLoad", "Loading rive C++ library...");
                System.loadLibrary("rive");
                Log.i("riveOnLoad", "Successfully loaded rive C++ library!");
                J.f57998b = true;
            } catch (Error e10) {
                Log.e("riveOnLoad", "Failed to load rive C++ library! Is it properly installed and linked? Is the name correct? (see `CMakeLists.txt`, at `add_library(...)`)", e10);
                throw e10;
            }
        }

        private a() {
        }
    }
}
