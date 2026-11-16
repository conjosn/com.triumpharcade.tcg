package h4;

import T2.D;
import T2.J;
import T2.W;
import W2.AbstractC3524u;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import he.AbstractC7770E;
import he.AbstractC7794y;
import i4.g;
import i4.h;
import i4.i;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: renamed from: h4.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes3.dex */
abstract class AbstractC7654n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC7770E f67763a = AbstractC7770E.M("android.media.metadata.TITLE", "android.media.metadata.ARTIST", "android.media.metadata.DURATION", "android.media.metadata.ALBUM", "android.media.metadata.AUTHOR", "android.media.metadata.WRITER", "android.media.metadata.COMPOSER", "android.media.metadata.COMPILATION", "android.media.metadata.DATE", "android.media.metadata.YEAR", "android.media.metadata.GENRE", "android.media.metadata.TRACK_NUMBER", "android.media.metadata.NUM_TRACKS", "android.media.metadata.DISC_NUMBER", "android.media.metadata.ALBUM_ARTIST", "android.media.metadata.ART", "android.media.metadata.ART_URI", "android.media.metadata.ALBUM_ART", "android.media.metadata.ALBUM_ART_URI", "android.media.metadata.USER_RATING", "android.media.metadata.RATING", "android.media.metadata.DISPLAY_TITLE", "android.media.metadata.DISPLAY_SUBTITLE", "android.media.metadata.DISPLAY_DESCRIPTION", "android.media.metadata.DISPLAY_ICON", "android.media.metadata.DISPLAY_ICON_URI", "android.media.metadata.MEDIA_ID", "android.media.metadata.MEDIA_URI", "android.media.metadata.BT_FOLDER_TYPE", "android.media.metadata.ADVERTISEMENT", "android.media.metadata.DOWNLOAD_STATUS", "androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT");

    private static long a(int i10) {
        switch (i10) {
            case 0:
                return 0L;
            case 1:
                return 1L;
            case 2:
                return 2L;
            case 3:
                return 3L;
            case 4:
                return 4L;
            case 5:
                return 5L;
            case 6:
                return 6L;
            default:
                throw new IllegalArgumentException("Unrecognized FolderType: " + i10);
        }
    }

    private static int b(long j10) {
        if (j10 == 0) {
            return 0;
        }
        if (j10 == 1) {
            return 1;
        }
        if (j10 == 2) {
            return 2;
        }
        if (j10 == 3) {
            return 3;
        }
        if (j10 == 4) {
            return 4;
        }
        if (j10 == 5) {
            return 5;
        }
        return j10 == 6 ? 6 : 0;
    }

    public static int c(int i10) {
        if (i10 == -110) {
            return 8;
        }
        if (i10 == -109) {
            return 11;
        }
        if (i10 == -6) {
            return 2;
        }
        if (i10 == -2) {
            return 1;
        }
        if (i10 == 1) {
            return 10;
        }
        switch (i10) {
            case -107:
                return 9;
            case -106:
                return 7;
            case -105:
                return 6;
            case -104:
                return 5;
            case -103:
                return 4;
            case -102:
                return 3;
            default:
                return 0;
        }
    }

    public static int d(T2.O o10) {
        return c(o10.f23067a);
    }

    public static i4.g e(T2.D d10, Bitmap bitmap) {
        CharSequence charSequence;
        CharSequence charSequence2;
        g.b bVarF = new g.b().f(d10.f22799a.equals("") ? null : d10.f22799a);
        T2.J j10 = d10.f22803e;
        if (bitmap != null) {
            bVarF.d(bitmap);
        }
        Bundle bundle = j10.f22988I;
        if (bundle != null) {
            bundle = new Bundle(bundle);
        }
        Integer num = j10.f23005p;
        boolean z10 = (num == null || num.intValue() == -1) ? false : true;
        boolean z11 = j10.f22987H != null;
        if (z10 || z11) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            if (z10) {
                bundle.putLong("android.media.extra.BT_FOLDER_TYPE", a(((Integer) ge.q.q(j10.f23005p)).intValue()));
            }
            if (z11) {
                bundle.putLong("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT", ((Integer) ge.q.q(j10.f22987H)).intValue());
            }
        }
        if (!j10.f22989J.isEmpty()) {
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putStringArrayList("androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST", new ArrayList<>(j10.f22989J));
        }
        CharSequence charSequence3 = j10.f22994e;
        if (charSequence3 != null) {
            charSequence = j10.f22995f;
            charSequence2 = j10.f22996g;
            if (bundle == null) {
                bundle = new Bundle();
            }
            bundle.putCharSequence("androidx.media3.mediadescriptioncompat.title", j10.f22990a);
        } else {
            CharSequence[] charSequenceArr = new CharSequence[3];
            int i10 = 0;
            int i11 = 0;
            while (i10 < 3) {
                String[] strArr = i4.h.f68976d;
                if (i11 >= strArr.length) {
                    break;
                }
                int i12 = i11 + 1;
                CharSequence charSequenceU = u(strArr[i11], j10);
                if (!TextUtils.isEmpty(charSequenceU)) {
                    charSequenceArr[i10] = charSequenceU;
                    i10++;
                }
                i11 = i12;
            }
            charSequence3 = charSequenceArr[0];
            charSequence = charSequenceArr[1];
            charSequence2 = charSequenceArr[2];
        }
        return bVarF.i(charSequence3).h(charSequence).b(charSequence2).e(j10.f23002m).g(d10.f22806h.f22915a).c(bundle).a();
    }

    public static T2.D f(i4.g gVar) {
        ge.q.q(gVar);
        return g(gVar, false, true);
    }

    private static T2.D g(i4.g gVar, boolean z10, boolean z11) {
        String strG = gVar.g();
        D.c cVar = new D.c();
        if (strG == null) {
            strG = "";
        }
        return cVar.c(strG).e(new D.i.a().f(gVar.h()).d()).d(i(gVar, 0, z10, z11)).a();
    }

    public static List h(T2.W w10) {
        ArrayList arrayList = new ArrayList();
        W.d dVar = new W.d();
        for (int i10 = 0; i10 < w10.q(); i10++) {
            arrayList.add(w10.o(i10, dVar).f23152c);
        }
        return arrayList;
    }

    private static T2.J i(i4.g gVar, int i10, boolean z10, boolean z11) {
        if (gVar == null) {
            return T2.J.f22944K;
        }
        J.b bVar = new J.b();
        bVar.o0(gVar.j()).W(gVar.b()).S(gVar.e()).u0(p(i4.q.n(i10)));
        byte[] bArrD = gVar.d();
        if (bArrD != null) {
            bVar.R(bArrD, 3);
        }
        Bundle bundleC = gVar.c();
        Bundle bundle = bundleC == null ? null : new Bundle(bundleC);
        if (bundle != null && bundle.containsKey("android.media.extra.BT_FOLDER_TYPE")) {
            bVar.b0(Integer.valueOf(b(bundle.getLong("android.media.extra.BT_FOLDER_TYPE"))));
            bundle.remove("android.media.extra.BT_FOLDER_TYPE");
        }
        bVar.d0(Boolean.valueOf(z10));
        if (bundle != null && bundle.containsKey("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT")) {
            bVar.f0(Integer.valueOf((int) bundle.getLong("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT")));
            bundle.remove("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT");
        }
        if (bundle != null && bundle.containsKey("androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST")) {
            bVar.p0(AbstractC7794y.D((Collection) ge.q.q(bundle.getStringArrayList("androidx.media.utils.extras.CUSTOM_BROWSER_ACTION_ID_LIST"))));
        }
        if (bundle == null || !bundle.containsKey("androidx.media3.mediadescriptioncompat.title")) {
            bVar.q0(gVar.k());
        } else {
            bVar.q0(bundle.getCharSequence("androidx.media3.mediadescriptioncompat.title"));
            bVar.Y(gVar.k());
            bundle.remove("androidx.media3.mediadescriptioncompat.title");
        }
        if (bundle != null && !bundle.isEmpty()) {
            bVar.a0(bundle);
        }
        bVar.e0(Boolean.valueOf(z11));
        return bVar.J();
    }

    public static i4.h j(T2.J j10, String str, Uri uri, long j11, Bitmap bitmap) {
        Long l10;
        h.b bVarE = new h.b().e("android.media.metadata.MEDIA_ID", str);
        CharSequence charSequence = j10.f22990a;
        if (charSequence != null) {
            bVarE.f("android.media.metadata.TITLE", charSequence);
        }
        CharSequence charSequence2 = j10.f22994e;
        if (charSequence2 != null) {
            bVarE.f("android.media.metadata.DISPLAY_TITLE", charSequence2);
        }
        CharSequence charSequence3 = j10.f22995f;
        if (charSequence3 != null) {
            bVarE.f("android.media.metadata.DISPLAY_SUBTITLE", charSequence3);
        }
        CharSequence charSequence4 = j10.f22996g;
        if (charSequence4 != null) {
            bVarE.f("android.media.metadata.DISPLAY_DESCRIPTION", charSequence4);
        }
        CharSequence charSequence5 = j10.f22991b;
        if (charSequence5 != null) {
            bVarE.f("android.media.metadata.ARTIST", charSequence5);
        }
        CharSequence charSequence6 = j10.f22992c;
        if (charSequence6 != null) {
            bVarE.f("android.media.metadata.ALBUM", charSequence6);
        }
        CharSequence charSequence7 = j10.f22993d;
        if (charSequence7 != null) {
            bVarE.f("android.media.metadata.ALBUM_ARTIST", charSequence7);
        }
        if (j10.f23009t != null) {
            bVarE.c("android.media.metadata.YEAR", r0.intValue());
        }
        if (uri != null) {
            bVarE.e("android.media.metadata.MEDIA_URI", uri.toString());
        }
        Uri uri2 = j10.f23002m;
        if (uri2 != null) {
            bVarE.e("android.media.metadata.DISPLAY_ICON_URI", uri2.toString());
            bVarE.e("android.media.metadata.ALBUM_ART_URI", j10.f23002m.toString());
            bVarE.e("android.media.metadata.ART_URI", j10.f23002m.toString());
        }
        if (bitmap != null) {
            bVarE.b("android.media.metadata.DISPLAY_ICON", bitmap);
            bVarE.b("android.media.metadata.ALBUM_ART", bitmap);
        }
        Integer num = j10.f23005p;
        if (num != null && num.intValue() != -1) {
            bVarE.c("android.media.metadata.BT_FOLDER_TYPE", a(j10.f23005p.intValue()));
        }
        if (j11 == -9223372036854775807L && (l10 = j10.f22997h) != null) {
            j11 = l10.longValue();
        }
        if (j11 == -9223372036854775807L) {
            j11 = -1;
        }
        bVarE.c("android.media.metadata.DURATION", j11);
        i4.q qVarQ = q(j10.f22998i);
        if (qVarQ != null) {
            bVarE.d("android.media.metadata.USER_RATING", qVarQ);
        }
        i4.q qVarQ2 = q(j10.f22999j);
        if (qVarQ2 != null) {
            bVarE.d("android.media.metadata.RATING", qVarQ2);
        }
        if (j10.f22987H != null) {
            bVarE.c("androidx.media3.session.EXTRAS_KEY_MEDIA_TYPE_COMPAT", r5.intValue());
        }
        Bundle bundle = j10.f22988I;
        if (bundle != null) {
            for (String str2 : bundle.keySet()) {
                Object obj = j10.f22988I.get(str2);
                if (obj == null || (obj instanceof CharSequence)) {
                    bVarE.f(str2, (CharSequence) obj);
                } else if ((obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Integer) || (obj instanceof Long)) {
                    bVarE.c(str2, ((Number) obj).longValue());
                }
            }
        }
        return bVarE.a();
    }

    public static int k(int i10) {
        if (i10 == 0) {
            return 0;
        }
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                AbstractC3524u.i("LegacyConversions", "Unrecognized RepeatMode: " + i10 + " was converted to `PlaybackStateCompat.REPEAT_MODE_NONE`");
                return 0;
            }
        }
        return i11;
    }

    public static int m(T2.Q q10, boolean z10) {
        if (q10.O() != null) {
            return 7;
        }
        int iH = q10.h();
        if (iH == 1) {
            return 0;
        }
        if (iH == 2) {
            return z10 ? 2 : 6;
        }
        if (iH == 3) {
            return z10 ? 2 : 3;
        }
        if (iH == 4) {
            return 1;
        }
        throw new IllegalArgumentException("Unrecognized State: " + iH);
    }

    public static i.g n(T2.D d10, int i10, Bitmap bitmap) {
        return new i.g(e(d10, bitmap), o(i10));
    }

    public static long o(int i10) {
        if (i10 == -1) {
            return -1L;
        }
        return i10;
    }

    public static T2.S p(i4.q qVar) {
        if (qVar == null) {
            return null;
        }
        switch (qVar.d()) {
            case 1:
                if (!qVar.g()) {
                }
                break;
            case 2:
                if (!qVar.g()) {
                }
                break;
            case 3:
                if (!qVar.g()) {
                }
                break;
            case 4:
                if (!qVar.g()) {
                }
                break;
            case 5:
                if (!qVar.g()) {
                }
                break;
            case 6:
                if (!qVar.g()) {
                }
                break;
        }
        return null;
    }

    public static i4.q q(T2.S s10) {
        if (s10 == null) {
            return null;
        }
        int iT = t(s10);
        if (!s10.b()) {
            return i4.q.n(iT);
        }
        switch (iT) {
            case 1:
                return i4.q.j(((T2.A) s10).e());
            case 2:
                return i4.q.m(((T2.V) s10).e());
            case 3:
            case 4:
            case 5:
                return i4.q.l(iT, ((T2.T) s10).f());
            case 6:
                return i4.q.k(((T2.N) s10).e());
            default:
                return null;
        }
    }

    public static int r(int i10) {
        if (i10 == -1 || i10 == 0) {
            return 0;
        }
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2 && i10 != 3) {
                AbstractC3524u.i("LegacyConversions", "Unrecognized PlaybackStateCompat.RepeatMode: " + i10 + " was converted to `Player.REPEAT_MODE_OFF`");
                return 0;
            }
        }
        return i11;
    }

    public static boolean s(int i10) {
        if (i10 == -1 || i10 == 0) {
            return false;
        }
        if (i10 == 1 || i10 == 2) {
            return true;
        }
        throw new IllegalArgumentException("Unrecognized ShuffleMode: " + i10);
    }

    public static int t(T2.S s10) {
        if (s10 instanceof T2.A) {
            return 1;
        }
        if (s10 instanceof T2.V) {
            return 2;
        }
        if (!(s10 instanceof T2.T)) {
            return s10 instanceof T2.N ? 6 : 0;
        }
        int iE = ((T2.T) s10).e();
        int i10 = 3;
        if (iE != 3) {
            i10 = 4;
            if (iE != 4) {
                i10 = 5;
                if (iE != 5) {
                    return 0;
                }
            }
        }
        return i10;
    }

    private static CharSequence u(String str, T2.J j10) {
        str.getClass();
        switch (str) {
            case "android.media.metadata.ARTIST":
                return j10.f22991b;
            case "android.media.metadata.WRITER":
                return j10.f23015z;
            case "android.media.metadata.DISPLAY_SUBTITLE":
                return j10.f22995f;
            case "android.media.metadata.COMPOSER":
                return j10.f22980A;
            case "android.media.metadata.ALBUM":
                return j10.f22992c;
            case "android.media.metadata.TITLE":
                return j10.f22990a;
            case "android.media.metadata.ALBUM_ARTIST":
                return j10.f22993d;
            default:
                return null;
        }
    }

    public static int l(boolean z10) {
        return z10 ? 1 : 0;
    }
}
