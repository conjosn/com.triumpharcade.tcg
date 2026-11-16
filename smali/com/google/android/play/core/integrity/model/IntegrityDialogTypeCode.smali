###### Class com.google.android.play.core.integrity.model.IntegrityDialogTypeCode (com.google.android.play.core.integrity.model.IntegrityDialogTypeCode)
.class public interface abstract annotation Lcom/google/android/play/core/integrity/model/IntegrityDialogTypeCode;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->TYPE_USE:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation


# static fields
.field public static final CLOSE_ALL_ACCESS_RISK:I = 0x3

.field public static final CLOSE_UNKNOWN_ACCESS_RISK:I = 0x2

.field public static final GET_LICENSED:I = 0x1
