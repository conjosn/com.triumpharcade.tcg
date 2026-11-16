package Ul;

import java.util.NoSuchElementException;
import kotlin.collections.r;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final int f25356a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f25357b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f25358c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f25359d;

    public a(char c10, char c11, int i10) {
        this.f25356a = i10;
        this.f25357b = c11;
        boolean z10 = false;
        if (i10 <= 0 ? Intrinsics.f(c10, c11) >= 0 : Intrinsics.f(c10, c11) <= 0) {
            z10 = true;
        }
        this.f25358c = z10;
        this.f25359d = z10 ? c10 : c11;
    }

    @Override // kotlin.collections.r
    public char a() {
        int i10 = this.f25359d;
        if (i10 != this.f25357b) {
            this.f25359d = this.f25356a + i10;
        } else {
            if (!this.f25358c) {
                throw new NoSuchElementException();
            }
            this.f25358c = false;
        }
        return (char) i10;
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f25358c;
    }
}
