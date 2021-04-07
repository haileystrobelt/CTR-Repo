using UnityEngine;
using System.Collections;

public class ScrollTexture : MonoBehaviour
{
    public float ScrollX = 0.5f;
    public float ScrollY = 0.5f;
    private Renderer m_Renderer;

    private void Start()
    {
        m_Renderer = GetComponent<Renderer>();
    }

    void Update()
    {
        float OffsetX = Time.time * ScrollX;
        float OffsetY = Time.time * ScrollY;
        m_Renderer.material.mainTextureOffset = new Vector2(OffsetX, OffsetY);
    }
}
