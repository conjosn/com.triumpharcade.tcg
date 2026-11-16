###### Class Dj.h (Dj.h)
.class public final LDj/h;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LDj/h$a;
    }
.end annotation


# static fields
.field public static final c:LDj/h$a;

.field public static final d:I


# instance fields
.field private a:I

.field private b:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LDj/h$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LDj/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LDj/h;->c:LDj/h$a;

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    sput v0, LDj/h;->d:I

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final a(Landroid/text/Editable;)V
    .registers 6

    .line 1
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget v1, p0, LDj/h;->a:I

    .line 8
    .line 9
    iget v2, p0, LDj/h;->b:I

    .line 10
    .line 11
    const/16 v3, 0x21

    .line 12
    .line 13
    invoke-interface {p1, v0, v1, v2, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .registers 6

    .line 1
    const-string v0, "tag"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "output"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "xmlReader"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p4, "highlight"

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {p2, p4, v0}, Lkotlin/text/StringsKt;->G(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    if-eqz p2, :cond_2a

    .line 24
    .line 25
    if-eqz p1, :cond_21

    .line 26
    .line 27
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, LDj/h;->a:I

    .line 32
    .line 33
    return-void

    .line 34
    :cond_21
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    iput p1, p0, LDj/h;->b:I

    .line 39
    .line 40
    invoke-direct {p0, p3}, LDj/h;->a(Landroid/text/Editable;)V

    .line 41
    .line 42
    .line 43
    :cond_2a
    return-void
.end method

###### Class Dj.h.a (Dj.h$a)
.class public final LDj/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LDj/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LDj/h$a;-><init>()V

    return-void
.end method
