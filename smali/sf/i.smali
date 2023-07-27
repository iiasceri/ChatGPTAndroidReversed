.class public abstract Lsf/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/LinkedHashSet;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lsh/c;

    const-class v2, Ljava/io/InputStream;

    invoke-static {v2}, Llh/w;->a(Ljava/lang/Class;)Lsh/c;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-static {v0}, Lza/e;->F0(I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v2, v1}, Lih/i;->c4(Ljava/util/LinkedHashSet;[Ljava/lang/Object;)V

    sput-object v2, Lsf/i;->a:Ljava/util/LinkedHashSet;

    return-void
.end method
