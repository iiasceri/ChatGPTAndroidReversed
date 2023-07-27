.class public final Lyj/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyj/j;
.implements Lyj/c;


# static fields
.field public static final a:Lyj/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lyj/d;

    invoke-direct {v0}, Lyj/d;-><init>()V

    sput-object v0, Lyj/d;->a:Lyj/d;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Lyj/j;
    .locals 0

    sget-object p1, Lyj/d;->a:Lyj/d;

    return-object p1
.end method

.method public final bridge synthetic b(I)Lyj/j;
    .locals 0

    sget-object p1, Lyj/d;->a:Lyj/d;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    sget-object v0, Lzg/s;->v:Lzg/s;

    return-object v0
.end method
