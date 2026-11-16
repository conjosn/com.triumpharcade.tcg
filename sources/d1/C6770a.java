package d1;

import android.view.MotionEvent;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: d1.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes.dex */
public final class C6770a implements InterfaceC6772c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final List f59410a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f59411b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f59412c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final MotionEvent f59413d;

    public /* synthetic */ C6770a(List list, int i10, int i11, MotionEvent motionEvent, DefaultConstructorMarker defaultConstructorMarker) {
        this(list, i10, i11, motionEvent);
    }

    @Override // d1.InterfaceC6772c
    public int a() {
        return this.f59412c;
    }

    @Override // d1.InterfaceC6772c
    public List b() {
        return this.f59410a;
    }

    public final MotionEvent c() {
        return this.f59413d;
    }

    private C6770a(List list, int i10, int i11, MotionEvent motionEvent) {
        this.f59410a = list;
        this.f59411b = i10;
        this.f59412c = i11;
        this.f59413d = motionEvent;
        if (b().isEmpty()) {
            throw new IllegalArgumentException("changes cannot be empty");
        }
    }
}
