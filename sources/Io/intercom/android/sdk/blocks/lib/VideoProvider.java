package io.intercom.android.sdk.blocks.lib;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public enum VideoProvider {
    YOUTUBE,
    VIMEO,
    WISTIA,
    LOOM,
    VIDYARD,
    BRIGHTCOVE,
    JWPLAYER,
    MICROSOFTSTREAM,
    SYNTHESIA,
    GUIDDE,
    DESCRIPT,
    UNKNOWN;

    public static VideoProvider videoValueOf(String str) {
        try {
            return valueOf(str.toUpperCase(Locale.ENGLISH));
        } catch (IllegalArgumentException unused) {
            return UNKNOWN;
        }
    }
}
