function Get-OpenAIBaseRestURI {
    <#
        .Synopsis
        Base url for OpenAIBase API
        
        .Example
        Invoke-OpenAIAPI ((Get-OpenAIBaseRestURI)+'/models')
    #>
    
    'https://api.openai.com/v1'
}
