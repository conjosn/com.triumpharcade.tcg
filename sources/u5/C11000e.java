package u5;

import A5.n;
import B5.c;
import Fn.K;
import android.content.ContentResolver;
import android.content.res.AssetFileDescriptor;
import android.graphics.Point;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import java.io.FileNotFoundException;
import java.io.InputStream;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import o5.InterfaceC9723g;
import r5.AbstractC10468V;
import r5.C10477f;
import r5.EnumC10478g;
import u5.InterfaceC11004i;

/* JADX INFO: renamed from: u5.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
public final class C11000e implements InterfaceC11004i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final Uri f98996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final n f98997b;

    /* JADX INFO: renamed from: u5.e$a */
    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public static final class a implements InterfaceC11004i.a {
        private final boolean c(Uri uri) {
            return Intrinsics.areEqual(uri.getScheme(), "content");
        }

        @Override // u5.InterfaceC11004i.a
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public InterfaceC11004i a(Uri uri, n nVar, InterfaceC9723g interfaceC9723g) {
            if (c(uri)) {
                return new C11000e(uri, nVar);
            }
            return null;
        }
    }

    public C11000e(Uri uri, n nVar) {
        this.f98996a = uri;
        this.f98997b = nVar;
    }

    private final Bundle d() {
        B5.c cVarD = this.f98997b.o().d();
        c.a aVar = cVarD instanceof c.a ? (c.a) cVarD : null;
        if (aVar == null) {
            return null;
        }
        int i10 = aVar.f1842a;
        B5.c cVarC = this.f98997b.o().c();
        c.a aVar2 = cVarC instanceof c.a ? (c.a) cVarC : null;
        if (aVar2 == null) {
            return null;
        }
        int i11 = aVar2.f1842a;
        Bundle bundle = new Bundle(1);
        bundle.putParcelable("android.content.extra.SIZE", new Point(i10, i11));
        return bundle;
    }

    @Override // u5.InterfaceC11004i
    public Object a(Hl.b bVar) throws FileNotFoundException {
        InputStream inputStreamOpenInputStream;
        ContentResolver contentResolver = this.f98997b.g().getContentResolver();
        if (b(this.f98996a)) {
            AssetFileDescriptor assetFileDescriptorOpenAssetFileDescriptor = contentResolver.openAssetFileDescriptor(this.f98996a, "r");
            inputStreamOpenInputStream = assetFileDescriptorOpenAssetFileDescriptor != null ? assetFileDescriptorOpenAssetFileDescriptor.createInputStream() : null;
            if (inputStreamOpenInputStream == null) {
                throw new IllegalStateException(("Unable to find a contact photo associated with '" + this.f98996a + "'.").toString());
            }
        } else if (Build.VERSION.SDK_INT < 29 || !c(this.f98996a)) {
            inputStreamOpenInputStream = contentResolver.openInputStream(this.f98996a);
            if (inputStreamOpenInputStream == null) {
                throw new IllegalStateException(("Unable to open '" + this.f98996a + "'.").toString());
            }
        } else {
            AssetFileDescriptor assetFileDescriptorOpenTypedAssetFile = contentResolver.openTypedAssetFile(this.f98996a, "image/*", d(), null);
            inputStreamOpenInputStream = assetFileDescriptorOpenTypedAssetFile != null ? assetFileDescriptorOpenTypedAssetFile.createInputStream() : null;
            if (inputStreamOpenInputStream == null) {
                throw new IllegalStateException(("Unable to find a music thumbnail associated with '" + this.f98996a + "'.").toString());
            }
        }
        return new C11008m(AbstractC10468V.f(K.d(K.j(inputStreamOpenInputStream)), this.f98997b.g(), new C10477f(this.f98996a)), contentResolver.getType(this.f98996a), EnumC10478g.f95682c);
    }

    public final boolean b(Uri uri) {
        return Intrinsics.areEqual(uri.getAuthority(), "com.android.contacts") && Intrinsics.areEqual(uri.getLastPathSegment(), "display_photo");
    }

    public final boolean c(Uri uri) {
        List<String> pathSegments;
        int size;
        return Intrinsics.areEqual(uri.getAuthority(), "media") && (size = (pathSegments = uri.getPathSegments()).size()) >= 3 && Intrinsics.areEqual(pathSegments.get(size + (-3)), "audio") && Intrinsics.areEqual(pathSegments.get(size + (-2)), "albums");
    }
}
