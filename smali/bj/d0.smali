.class public abstract Lbj/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 29

    new-instance v0, Ljava/util/HashSet;

    const/4 v1, 0x0

    sget-object v1, Lge/HG/jVJk;->rMRPsJyCJYNsmI:Ljava/lang/String;

    const/4 v2, 0x0

    sget-object v2, Lwj/ZgKF/TYWmOKRSqiKf;->YUgi:Ljava/lang/String;

    const-string v3, "typealias"

    const-string v4, "class"

    const-string v5, "this"

    const-string v6, "super"

    const-string v7, "val"

    const-string v8, "var"

    const-string v9, "fun"

    const-string v10, "for"

    const-string v11, "null"

    const-string v12, "true"

    const-string v13, "false"

    const-string v14, "is"

    const-string v15, "in"

    const-string v16, "throw"

    const-string v17, "return"

    const-string v18, "break"

    const-string v19, "continue"

    const-string v20, "object"

    const/16 v21, 0x0

    sget-object v21, Landroidx/recyclerview/widget/GfAy/EiIwyVWEDK;->fcvFzSBsAXXwh:Ljava/lang/String;

    const-string v22, "try"

    const-string v23, "else"

    const-string v24, "while"

    const-string v25, "do"

    const-string v26, "when"

    const-string v27, "interface"

    const-string v28, "typeof"

    filled-new-array/range {v1 .. v28}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lbj/d0;->a:Ljava/util/HashSet;

    return-void
.end method
