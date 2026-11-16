package com.margelo.nitro.rive;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: com.margelo.nitro.rive.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC6652e extends Exception {

    /* JADX INFO: renamed from: com.margelo.nitro.rive.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a extends AbstractC6652e {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(String path) {
            super("File not found: " + path, null);
            Intrinsics.checkNotNullParameter(path, "path");
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.e$b */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class b extends AbstractC6652e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final int f58024a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(int i10, String url) {
            super("HTTP error " + i10 + " for " + url, null);
            Intrinsics.checkNotNullParameter(url, "url");
            this.f58024a = i10;
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.e$c */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class c extends AbstractC6652e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f58025a = new c();

        private c() {
            super("Invalid data source type for this loader", null);
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.e$d */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class d extends AbstractC6652e {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String url) {
            super("Invalid URL: " + url, null);
            Intrinsics.checkNotNullParameter(url, "url");
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.e$e, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class C0875e extends AbstractC6652e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final C0875e f58026a = new C0875e();

        private C0875e() {
            super("No application context available", null);
        }
    }

    /* JADX INFO: renamed from: com.margelo.nitro.rive.e$f */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class f extends AbstractC6652e {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String resource) {
            super("Resource not found: " + resource, null);
            Intrinsics.checkNotNullParameter(resource, "resource");
        }
    }

    public /* synthetic */ AbstractC6652e(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    private AbstractC6652e(String str) {
        super(str);
    }
}
