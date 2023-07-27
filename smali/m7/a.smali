.class public final Lm7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm7/e;


# instance fields
.field public final v:[Lm7/e;


# direct methods
.method public varargs constructor <init>([Lm7/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm7/a;->v:[Lm7/e;

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/HashSet;Ljava/lang/Long;)V
    .locals 12

    const-string v0, "message"

    move-object v8, p2

    invoke-static {v0, p2}, Lio/ktor/utils/io/v;->f0(Ljava/lang/String;Ljava/lang/Object;)V

    move-object v0, p0

    iget-object v9, v0, Lm7/a;->v:[Lm7/e;

    array-length v10, v9

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v10, :cond_0

    aget-object v2, v9, v1

    add-int/lit8 v11, v1, 0x1

    move-object v1, v2

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-interface/range {v1 .. v7}, Lm7/e;->c(ILjava/lang/String;Ljava/lang/Throwable;Ljava/util/LinkedHashMap;Ljava/util/HashSet;Ljava/lang/Long;)V

    move v1, v11

    goto :goto_0

    :cond_0
    return-void
.end method
