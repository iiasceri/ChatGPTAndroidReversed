.class public final Lx3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lx3/b;


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx3/b;

    invoke-direct {v0}, Lx3/b;-><init>()V

    sput-object v0, Lx3/b;->c:Lx3/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lzg/v;->v:Lzg/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lx3/b;->a:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lx3/b;->b:Ljava/util/LinkedHashMap;

    return-void
.end method
