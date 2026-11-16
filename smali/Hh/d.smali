###### Class Hh.d (Hh.d)
.class public final LHh/d;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LHh/d$a;,
        LHh/d$b;,
        LHh/d$c;,
        LHh/d$d;
    }
.end annotation


# instance fields
.field private final a:LHh/d$d;

.field private final b:LHh/d$b;

.field private final c:Lkotlin/jvm/functions/Function0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LHh/d$d;LHh/d$b;Lkotlin/jvm/functions/Function0;)V
    .registers 5

    .line 1
    const-string v0, "type"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "filer"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "body"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, LHh/d;->a:LHh/d$d;

    .line 20
    .line 21
    iput-object p2, p0, LHh/d;->b:LHh/d$b;

    .line 22
    .line 23
    iput-object p3, p0, LHh/d;->c:Lkotlin/jvm/functions/Function0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(LHh/d$d;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "eventType"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "eventName"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LHh/d;->a:LHh/d$d;

    .line 12
    .line 13
    if-ne p1, v0, :cond_19

    .line 14
    .line 15
    invoke-virtual {p0, p2}, LHh/d;->b(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_19

    .line 20
    .line 21
    iget-object p1, p0, LHh/d;->c:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "eventName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LHh/d;->b:LHh/d$b;

    .line 7
    .line 8
    instance-of v1, v0, LHh/d$a;

    .line 9
    .line 10
    if-eqz v1, :cond_d

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_d
    instance-of v1, v0, LHh/d$c;

    .line 15
    .line 16
    if-eqz v1, :cond_1c

    .line 17
    .line 18
    check-cast v0, LHh/d$c;

    .line 19
    .line 20
    invoke-virtual {v0}, LHh/d$c;->a()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    return p1

    .line 29
    :cond_1c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 30
    .line 31
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 32
    .line 33
    .line 34
    throw p1
.end method

###### Class Hh.d.a (Hh.d$a)
.class public final LHh/d$a;
.super LHh/d$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LHh/d$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LHh/d$a;

    .line 2
    .line 3
    invoke-direct {v0}, LHh/d$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LHh/d$a;->a:LHh/d$a;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, LHh/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 3
    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p1, p1, LHh/d$a;

    .line 6
    .line 7
    if-nez p1, :cond_a

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 2

    .line 1
    const v0, 0x2b6f0fda

    .line 2
    .line 3
    .line 4
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "AllEventsFilter"

    .line 2
    .line 3
    return-object v0
.end method

###### Class Hh.d.b (Hh.d$b)
.class public abstract LHh/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LHh/d$b;-><init>()V

    return-void
.end method

###### Class Hh.d.c (Hh.d$c)
.class public final LHh/d$c;
.super LHh/d$b;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LHh/d$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, LHh/d$c;->a:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LHh/d$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

###### Class Hh.d.EnumC0168d (Hh.d$d)
.class public final enum LHh/d$d;
.super Ljava/lang/Enum;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHh/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum b:LHh/d$d;

.field public static final enum c:LHh/d$d;

.field private static final synthetic d:[LHh/d$d;

.field private static final synthetic e:Lkotlin/enums/EnumEntries;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LHh/d$d;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "startObserving"

    .line 5
    .line 6
    const-string v3, "StartObserving"

    .line 7
    .line 8
    invoke-direct {v0, v3, v1, v2}, LHh/d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, LHh/d$d;->b:LHh/d$d;

    .line 12
    .line 13
    new-instance v0, LHh/d$d;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "stopObserving"

    .line 17
    .line 18
    const-string v3, "StopObserving"

    .line 19
    .line 20
    invoke-direct {v0, v3, v1, v2}, LHh/d$d;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LHh/d$d;->c:LHh/d$d;

    .line 24
    .line 25
    invoke-static {}, LHh/d$d;->b()[LHh/d$d;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LHh/d$d;->d:[LHh/d$d;

    .line 30
    .line 31
    invoke-static {v0}, LJl/a;->a([Ljava/lang/Enum;)Lkotlin/enums/EnumEntries;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, LHh/d$d;->e:Lkotlin/enums/EnumEntries;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, LHh/d$d;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method private static final synthetic b()[LHh/d$d;
    .registers 2

    .line 1
    sget-object v0, LHh/d$d;->b:LHh/d$d;

    .line 2
    .line 3
    sget-object v1, LHh/d$d;->c:LHh/d$d;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [LHh/d$d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static c()Lkotlin/enums/EnumEntries;
    .registers 1

    .line 1
    sget-object v0, LHh/d$d;->e:Lkotlin/enums/EnumEntries;

    .line 2
    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LHh/d$d;
    .registers 2

    .line 1
    const-class v0, LHh/d$d;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LHh/d$d;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[LHh/d$d;
    .registers 1

    .line 1
    sget-object v0, LHh/d$d;->d:[LHh/d$d;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LHh/d$d;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, LHh/d$d;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
