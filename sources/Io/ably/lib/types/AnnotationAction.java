package io.ably.lib.types;

/* JADX INFO: compiled from: r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7 */
/* JADX INFO: loaded from: classes5.dex */
public enum AnnotationAction {
    ANNOTATION_CREATE,
    ANNOTATION_DELETE;

    static AnnotationAction tryFindByOrdinal(int i10) {
        if (values().length <= i10) {
            return null;
        }
        return values()[i10];
    }
}
