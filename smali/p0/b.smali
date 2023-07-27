.class public final Lp0/b;
.super Lzg/j;
.source "SourceFile"

# interfaces
.implements Lm0/g;


# static fields
.field public static final y:Lp0/b;


# instance fields
.field public final v:Ljava/lang/Object;

.field public final w:Ljava/lang/Object;

.field public final x:Lo0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp0/b;

    sget-object v1, Lmi/g;->F:Lmi/g;

    sget-object v2, Lo0/c;->x:Lo0/c;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap<K of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf, V of androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap.Companion.emptyOf>"

    invoke-static {v3, v2}, Lio/ktor/utils/io/v;->d0(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-direct {v0, v1, v1, v2}, Lp0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/c;)V

    sput-object v0, Lp0/b;->y:Lp0/b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lo0/c;)V
    .locals 0

    invoke-direct {p0}, Lzg/j;-><init>()V

    iput-object p1, p0, Lp0/b;->v:Ljava/lang/Object;

    iput-object p2, p0, Lp0/b;->w:Ljava/lang/Object;

    iput-object p3, p0, Lp0/b;->x:Lo0/c;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lp0/b;->x:Lo0/c;

    invoke-virtual {v0, p1}, Lo0/c;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lp0/b;->x:Lo0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, v0, Lo0/c;->w:I

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Lp0/c;

    iget-object v1, p0, Lp0/b;->v:Ljava/lang/Object;

    iget-object v2, p0, Lp0/b;->x:Lo0/c;

    invoke-direct {v0, v1, v2}, Lp0/c;-><init>(Ljava/lang/Object;Lo0/c;)V

    return-object v0
.end method
