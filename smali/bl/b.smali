###### Class bl.C4438b (bl.b)
.class public final Lbl/b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# static fields
.field public static final a:Lbl/b;

.field public static b:LPl/n;

.field public static c:Lkotlin/jvm/functions/Function2;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lbl/b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbl/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbl/b;->a:Lbl/b;

    .line 7
    .line 8
    sget-object v0, Lbl/b$a;->a:Lbl/b$a;

    .line 9
    .line 10
    const v1, 0x66a126fa    # 3.8051E23f

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lbl/b;->b:LPl/n;

    .line 19
    .line 20
    const v0, 0x23a24a58

    .line 21
    .line 22
    .line 23
    sget-object v1, Lbl/b$b;->a:Lbl/b$b;

    .line 24
    .line 25
    invoke-static {v0, v2, v1}, LE0/n;->c(IZLjava/lang/Object;)LE0/f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lbl/b;->c:Lkotlin/jvm/functions/Function2;

    .line 30
    .line 31
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


# virtual methods
.method public final a()LPl/n;
    .registers 2

    .line 1
    sget-object v0, Lbl/b;->b:LPl/n;

    .line 2
    .line 3
    return-object v0
.end method

###### Class bl.C4438b.a (bl.b$a)
.class final Lbl/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements LPl/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lbl/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbl/b$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lbl/b$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbl/b$a;->a:Lbl/b$a;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(LL/s1;Ls0/r;I)V
    .registers 12

    .line 1
    const-string v0, "$this$FileAttachment"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    and-int/lit8 p1, p3, 0x11

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    if-ne p1, v0, :cond_16

    .line 11
    .line 12
    invoke-interface {p2}, Ls0/r;->i()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-interface {p2}, Ls0/r;->P()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    :goto_16
    invoke-static {}, Ls0/t;->k()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_25

    .line 28
    .line 29
    const/4 p1, -0x1

    .line 30
    const-string v1, "io.intercom.android.sdk.tickets.ComposableSingletons$FIleAttachmentListKt.lambda-1.<anonymous> (FIleAttachmentList.kt:106)"

    .line 31
    .line 32
    const v2, 0x66a126fa    # 3.8051E23f

    .line 33
    .line 34
    .line 35
    invoke-static {v2, p3, p1, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    sget-object p1, LL0/m;->n:LL0/m$a;

    .line 39
    .line 40
    int-to-float p3, v0

    .line 41
    invoke-static {p3}, LI1/h;->k(F)F

    .line 42
    .line 43
    .line 44
    move-result p3

    .line 45
    invoke-static {p1, p3}, LL/v1;->t(LL0/m;F)LL0/m;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget p1, Lmj/e0;->q:I

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    invoke-static {p1, p2, p3}, Lr1/d;->c(ILs0/r;I)LX0/d;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sget-object p1, Lml/l;->a:Lml/l;

    .line 57
    .line 58
    sget p3, Lml/l;->b:I

    .line 59
    .line 60
    invoke-virtual {p1, p2, p3}, Lml/l;->a(Ls0/r;I)Lml/e;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lml/e;->v()J

    .line 65
    .line 66
    .line 67
    move-result-wide v3

    .line 68
    sget p1, LX0/d;->g:I

    .line 69
    .line 70
    or-int/lit16 v6, p1, 0x1b0

    .line 71
    .line 72
    const/4 v7, 0x0

    .line 73
    const-string v1, "Error Icon"

    .line 74
    .line 75
    move-object v5, p2

    .line 76
    invoke-static/range {v0 .. v7}, Lm0/A7;->d(LX0/d;Ljava/lang/String;LL0/m;JLs0/r;II)V

    .line 77
    .line 78
    .line 79
    invoke-static {}, Ls0/t;->k()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_57

    .line 84
    .line 85
    invoke-static {}, Ls0/t;->n()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LL/s1;

    .line 2
    .line 3
    check-cast p2, Ls0/r;

    .line 4
    .line 5
    check-cast p3, Ljava/lang/Number;

    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result p3

    .line 11
    invoke-virtual {p0, p1, p2, p3}, Lbl/b$a;->a(LL/s1;Ls0/r;I)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p1
.end method

###### Class bl.C4438b.C0744b (bl.b$b)
.class final Lbl/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lbl/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lbl/b$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lbl/b$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbl/b$b;->a:Lbl/b$b;

    .line 7
    .line 8
    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ls0/r;I)V
    .registers 9

    .line 1
    and-int/lit8 v0, p2, 0x3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_10

    .line 5
    .line 6
    invoke-interface {p1}, Ls0/r;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_10

    .line 13
    :cond_c
    invoke-interface {p1}, Ls0/r;->P()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    invoke-static {}, Ls0/t;->k()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1f

    .line 22
    .line 23
    const/4 v0, -0x1

    .line 24
    const-string v1, "io.intercom.android.sdk.tickets.ComposableSingletons$FIleAttachmentListKt.lambda-2.<anonymous> (FIleAttachmentList.kt:121)"

    .line 25
    .line 26
    const v2, 0x23a24a58

    .line 27
    .line 28
    .line 29
    invoke-static {v2, p2, v0, v1}, Ls0/t;->o(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    new-instance p2, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;

    .line 33
    .line 34
    const-string v0, "image.png"

    .line 35
    .line 36
    sget-object v1, Lio/intercom/android/sdk/models/FileType;->IMAGE:Lio/intercom/android/sdk/models/FileType;

    .line 37
    .line 38
    const-string v2, ""

    .line 39
    .line 40
    const-string v3, "https://www.google.com"

    .line 41
    .line 42
    invoke-direct {p2, v2, v0, v3, v1}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;)V

    .line 43
    .line 44
    .line 45
    new-instance v0, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;

    .line 46
    .line 47
    const-string v1, "video.mp4"

    .line 48
    .line 49
    sget-object v4, Lio/intercom/android/sdk/models/FileType;->VIDEO:Lio/intercom/android/sdk/models/FileType;

    .line 50
    .line 51
    invoke-direct {v0, v2, v1, v3, v4}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;

    .line 55
    .line 56
    const-string v4, "attachment.pdf"

    .line 57
    .line 58
    sget-object v5, Lio/intercom/android/sdk/models/FileType;->ATTACHMENT:Lio/intercom/android/sdk/models/FileType;

    .line 59
    .line 60
    invoke-direct {v1, v2, v4, v3, v5}, Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lio/intercom/android/sdk/models/FileType;)V

    .line 61
    .line 62
    .line 63
    filled-new-array {p2, v0, v1}, [Lio/intercom/android/sdk/models/Ticket$TicketAttribute$FilesAttribute$File;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    const/4 v0, 0x0

    .line 72
    const/4 v1, 0x1

    .line 73
    const/4 v2, 0x0

    .line 74
    invoke-static {v2, p2, p1, v0, v1}, Lbl/h;->h(LL0/m;Ljava/util/List;Ls0/r;II)V

    .line 75
    .line 76
    .line 77
    invoke-static {}, Ls0/t;->k()Z

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_55

    .line 82
    .line 83
    invoke-static {}, Ls0/t;->n()V

    .line 84
    .line 85
    .line 86
    :cond_55
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls0/r;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, Lbl/b$b;->a(Ls0/r;I)V

    .line 10
    .line 11
    .line 12
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    .line 14
    return-object p1
.end method
