package xf;

import android.content.SharedPreferences;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import wf.h;

/* JADX INFO: renamed from: xf.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public final class C11655c implements h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f103043b = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final SharedPreferences f103044a;

    /* JADX INFO: renamed from: xf.c$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a {
        private a() {
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public C11655c(SharedPreferences sharedPreferences) {
        Intrinsics.checkNotNullParameter(sharedPreferences, "sharedPreferences");
        this.f103044a = sharedPreferences;
    }

    @Override // wf.h
    public long a() {
        return this.f103044a.getLong("com.lyft.kronos.cached_current_time", 0L);
    }

    @Override // wf.h
    public void b(long j10) {
        this.f103044a.edit().putLong("com.lyft.kronos.cached_elapsed_time", j10).apply();
    }

    @Override // wf.h
    public void c(long j10) {
        this.f103044a.edit().putLong("com.lyft.kronos.cached_offset", j10).apply();
    }

    @Override // wf.h
    public void clear() {
        this.f103044a.edit().clear().apply();
    }

    @Override // wf.h
    public long d() {
        return this.f103044a.getLong("com.lyft.kronos.cached_elapsed_time", 0L);
    }

    @Override // wf.h
    public long e() {
        return this.f103044a.getLong("com.lyft.kronos.cached_offset", 0L);
    }

    @Override // wf.h
    public void f(long j10) {
        this.f103044a.edit().putLong("com.lyft.kronos.cached_current_time", j10).apply();
    }
}
