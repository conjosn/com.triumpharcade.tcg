###### Class com.google.firebase.firestore.AbstractC6526y (com.google.firebase.firestore.y)
.class public abstract Lcom/google/firebase/firestore/y;
.super Ljava/lang/Object;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/y$c;,
        Lcom/google/firebase/firestore/y$e;,
        Lcom/google/firebase/firestore/y$b;,
        Lcom/google/firebase/firestore/y$a;,
        Lcom/google/firebase/firestore/y$d;
    }
.end annotation


# static fields
.field private static final a:Lcom/google/firebase/firestore/y$c;

.field private static final b:Lcom/google/firebase/firestore/y$e;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/y$c;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/google/firebase/firestore/y$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/firebase/firestore/y;->a:Lcom/google/firebase/firestore/y$c;

    .line 7
    .line 8
    new-instance v0, Lcom/google/firebase/firestore/y$e;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/firebase/firestore/y$e;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/google/firebase/firestore/y;->b:Lcom/google/firebase/firestore/y$e;

    .line 14
    .line 15
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

.method public static varargs a([Ljava/lang/Object;)Lcom/google/firebase/firestore/y;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/y$a;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/y$a;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static varargs b([Ljava/lang/Object;)Lcom/google/firebase/firestore/y;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/y$b;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/y$b;-><init>(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static c()Lcom/google/firebase/firestore/y;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/y;->a:Lcom/google/firebase/firestore/y$c;

    .line 2
    .line 3
    return-object v0
.end method

.method public static e(D)Lcom/google/firebase/firestore/y;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/y$d;

    .line 2
    .line 3
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/y$d;-><init>(Ljava/lang/Number;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public static f()Lcom/google/firebase/firestore/y;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/firestore/y;->b:Lcom/google/firebase/firestore/y$e;

    .line 2
    .line 3
    return-object v0
.end method

.method public static g([D)Lcom/google/firebase/firestore/Q0;
    .registers 2

    .line 1
    new-instance v0, Lcom/google/firebase/firestore/Q0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/google/firebase/firestore/Q0;-><init>([D)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method


# virtual methods
.method abstract d()Ljava/lang/String;
.end method

###### Class com.google.firebase.firestore.AbstractC6526y.a (com.google.firebase.firestore.y$a)
.class Lcom/google/firebase/firestore/y$a;
.super Lcom/google/firebase/firestore/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/y$a;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FieldValue.arrayRemove"

    .line 2
    .line 3
    return-object v0
.end method

.method h()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/y$a;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.firebase.firestore.AbstractC6526y.b (com.google.firebase.firestore.y$b)
.class Lcom/google/firebase/firestore/y$b;
.super Lcom/google/firebase/firestore/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/y$b;->c:Ljava/util/List;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FieldValue.arrayUnion"

    .line 2
    .line 3
    return-object v0
.end method

.method h()Ljava/util/List;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/y$b;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.firebase.firestore.AbstractC6526y.c (com.google.firebase.firestore.y$c)
.class Lcom/google/firebase/firestore/y$c;
.super Lcom/google/firebase/firestore/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FieldValue.delete"

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.firebase.firestore.AbstractC6526y.d (com.google.firebase.firestore.y$d)
.class Lcom/google/firebase/firestore/y$d;
.super Lcom/google/firebase/firestore/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field private final c:Ljava/lang/Number;


# direct methods
.method constructor <init>(Ljava/lang/Number;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/y;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/firestore/y$d;->c:Ljava/lang/Number;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FieldValue.increment"

    .line 2
    .line 3
    return-object v0
.end method

.method h()Ljava/lang/Number;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/firestore/y$d;->c:Ljava/lang/Number;

    .line 2
    .line 3
    return-object v0
.end method

###### Class com.google.firebase.firestore.AbstractC6526y.e (com.google.firebase.firestore.y$e)
.class Lcom/google/firebase/firestore/y$e;
.super Lcom/google/firebase/firestore/y;
.source "r8-map-id-940f18ab85e820b76c1aea4e5d245aebce61234115f21a853dcf272a4d2385f7"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "e"
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/firestore/y;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method d()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "FieldValue.serverTimestamp"

    .line 2
    .line 3
    return-object v0
.end method
