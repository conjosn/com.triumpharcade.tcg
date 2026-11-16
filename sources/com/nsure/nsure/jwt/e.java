package com.nsure.nsure.jwt;

import android.os.Parcel;
import android.os.Parcelable;
import android.util.Base64;
import com.google.gson.GsonBuilder;
import java.io.UnsupportedEncodingException;
import java.lang.reflect.Type;
import java.util.Date;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes4.dex */
public class e implements Parcelable {
    public static final Parcelable.Creator<e> CREATOR = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final String f58061a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Map f58062b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private h f58063c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f58064d;

    /* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
    public class a implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            return new e(parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i10) {
            return new e[i10];
        }
    }

    public e(String str) {
        String[] strArrSplit = str.split("\\.");
        if (strArrSplit.length == 2 && str.endsWith(".")) {
            strArrSplit = new String[]{strArrSplit[0], strArrSplit[1], ""};
        }
        if (strArrSplit.length == 3) {
            this.f58062b = (Map) b(c(strArrSplit[0]), new f(this).getType());
            this.f58063c = (h) b(c(strArrSplit[1]), h.class);
            this.f58064d = strArrSplit[2];
            this.f58061a = str;
            return;
        }
        throw new d("The token was expected to have 3 parts, but got " + strArrSplit.length + ".");
    }

    public static Object b(String str, Type type) {
        try {
            return new GsonBuilder().registerTypeAdapter(h.class, new g()).create().fromJson(str, type);
        } catch (Exception e10) {
            throw new d("The token's payload had an invalid JSON format.", e10);
        }
    }

    public static String c(String str) {
        try {
            return new String(Base64.decode(str, 11), "UTF-8");
        } catch (UnsupportedEncodingException e10) {
            throw new d("Device doesn't support UTF-8 charset encoding.", e10);
        } catch (IllegalArgumentException e11) {
            throw new d("Received bytes didn't correspond to a valid Base64 encoded string.", e11);
        }
    }

    public final b a() {
        b bVar = (b) this.f58063c.f58073h.get("inactivityTimeout");
        return bVar != null ? bVar : new com.nsure.nsure.jwt.a();
    }

    public final Date d() {
        return this.f58063c.f58068c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        return this.f58061a;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i10) {
        parcel.writeString(this.f58061a);
    }
}
